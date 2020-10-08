----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/08/2020 03:12:56 PM
-- Design Name: 
-- Module Name: controlUnit_tb - Behavioral
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

entity controlUnit_tb is
--  Port ( );
end controlUnit_tb;

architecture Behaviour of controlUnit_tb is


    COMPONENT controlUnit
        Port ( rst : in STD_LOGIC;
               clk : in STD_LOGIC;
               enter : in STD_LOGIC;
               operIN : in STD_LOGIC_VECTOR (3 downto 0);
               operOUT : out STD_LOGIC_VECTOR (1 downto 0);
               enableReg : out STD_LOGIC;
               enableOper : out STD_LOGIC);
        END COMPONENT;
        
    SIGNAL clk : std_logic :='0';
    SIGNAL rst : std_logic :='0';
    SIGNAL enter : std_logic :='0';
    SIGNAL operIN : STD_LOGIC_VECTOR (3 downto 0) := (OTHERS => '0');
    
    
    SIGNAL operOUT : STD_LOGIC_VECTOR (1 downto 0) := (OTHERS => '0');
    SIGNAL enableReg : std_logic :='0';
    SIGNAL enableOper : std_logic :='0';
    
    CONSTANT clk_period : time := 10ns;
    
begin

    uut : controlUnit PORt MAP (
        clk => clk,
        rst => rst,
        enter => enter,
        operIN => operIN,
        operOUT => operOUT,
        enableReg => enableReg,
        enableOper => enableOper);
        
    clk_process : PROCESS
        BEGIN
            clk <= '0';
            WAIT FOR clk_period/2;
            clk <= '1';
            WAIT FOR clk_period/2;
        END PROCESS;
        
    stim_proc : PROCESS
    BEGIN
        -- WAIT FOR 50ns;
       
          rst <=   '1' AFTER 1 ns,
                   '0' AFTER 40 ns,
                   '1' AFTER 320 ns;
                   
          enter <=  '1' AFTER  60 ns,
                    '0' AFTER 100 ns,
                    '1' AFTER 160 ns,
                    '0' AFTER 200 ns;
                    
          operIN <= "0010" AFTER 120 ns,
                    "0000" AFTER 160 ns,
                    "0100" AFTER 240 ns,
                    "0000" AFtER 260 ns;
                   

            

              
                   
               
                   
                   
        WAIT;
    END PROCESS;
end Behaviour;
