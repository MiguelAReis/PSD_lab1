----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/08/2020 07:33:03 PM
-- Design Name: 
-- Module Name: datapath - Behavioral
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
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity datapath is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           oper : in STD_LOGIC_VECTOR (1 downto 0);
           ent : in STD_LOGIC_VECTOR (7 downto 0);
           enableReg : in STD_LOGIC;
           enableOper : in STD_LOGIC;
           reg1OUT : out STD_LOGIC_VECTOR (7 downto 0);
           reg2OUT : out STD_LOGIC_VECTOR (7 downto 0));
end datapath;

architecture Behavioral of datapath is

    SIGNAL operADD :STD_LOGIC_VECTOR (7 downto 0);
    SIGNAL operMULT :STD_LOGIC_VECTOR (15 downto 0);
    SIGNAL operLOGIC :STD_LOGIC_VECTOR (7 downto 0);
    SIGNAL operSHIFT :STD_LOGIC_VECTOR (7 downto 0);
    SIGNAL reg1 : STD_LOGIC_VECTOR (7 downto 0);
    SIGNAL reg2 : STD_LOGIC_VECTOR (7 downto 0);
    SIGNAL operDone : STD_LOGIC;

begin
    
    operADD <= reg1 + reg2;
    operMULT <= reg1 * reg2; -- perguntar ao stor
    operLOGIC <= reg1 NOR reg2;
    operSHIFT <=  reg2(6 downto 0) & reg2(7);
    
    process (clk)
      begin
        if clk'event and clk = '1' then
          if rst = '1' then
            reg1 <= X"00";
            reg2 <=X"00";
          elsif enableReg = '1' then
            reg1 <= ent;
            operDone <= '0';
          ELSIF enableOper ='1' AND operDONE='0' then
            CASE(oper) IS
                WHEN "00" => reg2 <= operADD;
                WHEN "01" => reg2 <= operMULT(7 downto 0);
                WHEN "10" => reg2 <= operLOGIC;
                WHEN others => reg2 <= operSHIFT;  
            END CASE;
            operDone <= '1';
          end if;
        end if;
      end process;
    
    reg1OUT <= reg1;
    reg2ouT <= reg2;


end Behavioral;
