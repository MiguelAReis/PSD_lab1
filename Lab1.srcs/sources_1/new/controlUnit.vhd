----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/07/2020 10:18:04 PM
-- Design Name: 
-- Module Name: controlUnit - Behavioral
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

entity controlUnit is
    Port ( rst : in STD_LOGIC;
           clk : in STD_LOGIC;
           enter : in STD_LOGIC;
           operIN : in STD_LOGIC_VECTOR (3 downto 0);
           operOUT : out STD_LOGIC_VECTOR (1 downto 0);
           enableReg : out STD_LOGIC;
           enableOper : out STD_LOGIC);
end controlUnit;

architecture Behavioral of controlUnit is
    TYPE STATE_TYPE is (s0,s1,s2,s3,s4,s5,s6,s7,s8,s9);
    SIGNAL state : STATE_TYPE;

begin
    PROCESS (clk, rst)
    BEGIN
        IF rst = '1' THEN
            state <=s0;
        ELSIF (clk'EVENT AND clk ='1') THEN
            CASE state IS 
                WHEN s0 =>
                    state <= s1;
                WHEN s1 =>
                    IF enter = '1' THEN
                        state <= s2;
                    ELSE
                        state <= s1;
                    END IF;
                WHEN s2 =>
                    state <= s3;
                WHEN s3 =>
                    CASE operIN IS
                        WHEN "0001" =>
                            state <= s7;
                        WHEN "0010" =>
                            state <= s6;
                        WHEN "0100" =>
                            state <= s5;
                        WHEN "1000" =>
                            state <= s4;
                        WHEN others =>
                            state <= s3;
                    END CASE;
                WHEN s4|s5|s6|s7 =>
                    state <= s8;
                WHEN others =>
                    IF enter ='1' THEN
                            state <= s3;
                        ELSE
                            state <= s8;
                        END IF;
             END CASE;
        END IF;
    END PROCESS;
    
    PROCESS (state)
    BEGIN
        CASE state IS 
            WHEN s0=>
                operOUT <="00"; --00 ADD 01 MULT 10 LOGIC 11 SHIFT
                enableReg <= '0';
                enableOper <= '0';
            WHEN s1=>
                operOUT <="00";
                enableReg <= '1';
                enableOper <= '0';
            WHEN s2=>
                operOUT <="00";
                enableReg <= '0';
                enableOper <= '1';
            WHEN s3=>
                operOUT <="00";
                enableReg <= '1';
                enableOper <= '0';
            WHEN s4=>
                operOUT <="00";
                enableReg <= '0';
                enableOper <= '1';
            WHEN s5=>
                operOUT <="01";
                enableReg <= '0';
                enableOper <= '1';
            WHEN s6=>
                operOUT <="10";
                enableReg <= '0';
                enableOper <= '1';
            WHEN s7=>
                operOUT <="11";
                enableReg <= '0';
                enableOper <= '1';
            WHEN others=>
                operOUT <="00";
                enableReg <= '0';
                enableOper <= '0';
        END CASE;
    END PROCESS;
    
end Behavioral;
