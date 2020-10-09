----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/09/2020 12:18:51 PM
-- Design Name: 
-- Module Name: finalCircuit_tb - Behavioral
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

entity finalCircuit_tb is
--  Port ( );
end finalCircuit_tb;

architecture Behavioral of finalCircuit_tb is
    
    COMPONENT finalCircuit 
        PORT(   clk : in STD_LOGIC;
                rst : in STD_LOGIC;
                enter : in STD_LOGIC;                            -- Botão de enter
                operIN : in STD_LOGIC_VECTOR (3 downto 0);       -- Botões para selecionar operação
                ent : in STD_LOGIC_VECTOR (7 downto 0);          -- Switches para selecionar nº de entrada
                anodes : out STD_LOGIC_VECTOR (3 downto 0);      -- Anodos do display
                segments : out STD_LOGIC_VECTOR (6 downto 0));   -- Segmentos do display
    END COMPONENT;
    
    SIGNAL clk : std_logic :='0';
    SIGNAL rst : std_logic :='0';
    SIGNAL enter : std_logic :='0';
    SIGNAL operIN : STD_LOGIC_VECTOR (3 downto 0) := (OTHERS => '0');
    SIGNAL ent : STD_LOGIC_VECTOR (7 downto 0) := (OTHERS => '0');
    
    SIGNAL anodes : STD_LOGIC_VECTOR (3 downto 0) := (OTHERS => '0');
    SIGNAL segments: STD_LOGIC_VECTOR (6 downto 0) := (OTHERS => '0');
    
    CONSTANT clk_period: time := 10ns;
    
    
begin
    
    uut : finalCircuit PORT MAP (
        clk => clk,
        rst => rst,
        enter => enter,
        operIN => operIN,
        ent => ent,
        anodes => anodes,
        segments => segments);

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
    
        rst <=  '1' AFTER 1 ns,
                '0' AFTER 40 ns;
                   
         
    WAIT;
    END PROCESS;
end Behavioral;
