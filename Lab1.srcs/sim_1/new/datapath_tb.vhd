----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/09/2020 01:34:59 PM
-- Design Name: 
-- Module Name: datapath_tb - Behavioral
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

entity datapath_tb is
--  Port ( );
end datapath_tb;

architecture Behavior of datapath_tb is

COMPONENT datapath 
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           oper : in STD_LOGIC_VECTOR (1 downto 0);
           ent : in STD_LOGIC_VECTOR (7 downto 0);
           enableReg : in STD_LOGIC;
           enableOper : in STD_LOGIC;
           reg1OUT : out STD_LOGIC_VECTOR (7 downto 0);
           reg2OUT : out STD_LOGIC_VECTOR (7 downto 0));
End COMPONENT;
    
   SIGNAL clk : STD_LOGIC := '0';
   SIGNAL rst : STD_LOGIC := '0';
   SIGNAL oper : STD_LOGIC_VECTOR (1 downto 0) := (OTHERS =>'0');
   SIGNAL ent : STD_LOGIC_VECTOR (7 downto 0)  := (OTHERS =>'0');
   SIGNAL enableReg : STD_LOGIC := '0';
   SIGNAL enableOper : STD_LOGIC := '0';
   
   SIGNAL reg1OUT : STD_LOGIC_VECTOR (7 downto 0);
   SIGNAL reg2OUT : STD_LOGIC_VECTOR (7 downto 0);

   CONSTANT clk_period : time := 10 ns;


begin

    uut: datapath PORT MAP (
        clk => clk,
        rst => rst,
        oper => oper,
        ent => ent,
        enableReg => enableReg,
        enableOper => enableOper,
        reg1OUT => reg1OUT,
        reg2OUT => reg2OUT);
        
 clk_process : PROCESS
  BEGIN
    clk <= '0';
    WAIT FOR clk_period/2;
    clk <= '1';
    WAIT FOR clk_period/2;
  END PROCESS;

  stim_proc : PROCESS
  
  BEGIN
  WAIT FOR 100 ns;

    WAIT FOR clk_period*10;

    -- insert stimulus here
    rst <= '1' AFTER 20 ns,
           '0' AFTER 40 ns;
           
    ent <= "10101010" AFTER 60ns;
    
    enableReg <= '1' AFTER 80 ns,
                 '0' AFTER 100 ns;
                 
    oper <= "01" AFTER 120 ns;
    enableOper <= '1' AFtER 120 ns;
           
  WAIT;
  END PROCESS;

end Behavior;
