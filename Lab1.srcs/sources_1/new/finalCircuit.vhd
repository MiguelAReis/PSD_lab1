----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/09/2020 11:41:11 AM
-- Design Name: 
-- Module Name: finalCircuit - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity finalCircuit is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           enter : in STD_LOGIC;                            -- Botão de enter
           operIN : in STD_LOGIC_VECTOR (3 downto 0);       -- Botões para selecionar operação
           ent : in STD_LOGIC_VECTOR (7 downto 0);          -- Switches para selecionar nº de entrada
           anodes : out STD_LOGIC_VECTOR (3 downto 0);      -- Anodos do display
           segments : out STD_LOGIC_VECTOR (6 downto 0));   -- Segmentos do display
end finalCircuit;

architecture Behavioral of finalCircuit is


SIGNAL reg1, reg2 : STD_LOGIC_VECTOR(7 downto 0);
signal dd3, dd2, dd1, dd0 : std_logic_vector(6 downto 0);
signal clk10hz, clk_disp : std_logic;
SIGNAL operSel : STD_LOGIC_VECTOR(1 downto 0);
SIGNAL enableReg, enableOper : STD_LOGIC;

  component datapath
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           oper : in STD_LOGIC_VECTOR (1 downto 0);
           ent : in STD_LOGIC_VECTOR (7 downto 0);
           enableReg : in STD_LOGIC;
           enableOper : in STD_LOGIC;
           reg1OUT : out STD_LOGIC_VECTOR (7 downto 0);
           reg2OUT : out STD_LOGIC_VECTOR (7 downto 0));
   end component;
   
   component controlUnit
      Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           enter : in STD_LOGIC;
           operIN : in STD_LOGIC_VECTOR (3 downto 0);
           operOUT : out STD_LOGIC_VECTOR (1 downto 0);
           enableReg : out STD_LOGIC;
           enableOper : out STD_LOGIC);
    end component;

  component disp7
    port (
      disp3, disp2, disp1, disp0 : in  std_logic_vector(6 downto 0);
      dp3, dp2, dp1, dp0         : in  std_logic;
      dclk                       : in  std_logic;
      dactive                    : in  std_logic_vector(3 downto 0);
      en_disp_l                  : out std_logic_vector(3 downto 0);
      segm_l                     : out std_logic_vector(6 downto 0);
      dp_l                       : out std_logic);
  end component;
  
  component hex2disp
    port (
      sw  : in  std_logic_vector(3 downto 0);
      seg : out std_logic_vector(6 downto 0));
  end component;
  
  component clkdiv
    port(
      clk100M  : in  std_logic;
      clk10Hz  : out std_logic;
      clk_disp : out std_logic);
  end component;

begin

    inst_hex3: hex2disp port map( -- From datapath to Hex2 disp
        sw => reg2(7 downto 4),
        seg =>dd0);
    inst_hex2: hex2disp port map(
        sw => reg2(3 downto 0),
        seg =>dd0);
    inst_hex1: hex2disp port map(
        sw => reg1(7 downto 4),
        seg =>dd0);
    inst_hex0: hex2disp port map(
        sw => reg1(3 downto 0),
        seg =>dd0);
        
    inst_disp7 : disp7 port map( -- From Hex2Disp to disp7 to actual display
        disp3 => dd3, 
        disp2 => dd2, 
        disp1 => dd1, 
        disp0 => dd0,
        dp3 => '1', 
        dp2 => '1', 
        dp1 => '1', 
        dp0 => '1',
        dclk => clk_disp,
        dactive => "1111",
        en_disp_l => anodes,
        segm_l => segments);
        
    inst_clkdiv : clkdiv port map(
        clk100M  => clk,
        clk10hz  => clk10hz,
        clk_disp => clk_disp);
        
    inst_controlUnit : controlUnit port map(
        rst =>  rst,
        clk =>  clk10hz,
        enter =>  enter,
        operIN =>  operIN,
        operOUT => operSel,
        enableReg => enableReg ,
        enableOper=> enableOper);
    
    inst_datapath: datapath port map(
        clk =>  clk,
        rst =>  rst,
        oper =>  operSel,
        ent =>  ent,
        enableReg => enableReg ,
        enableOper => enableOper,
        reg1OUT => reg1 ,
        reg2OUT => reg2);


end Behavioral;
