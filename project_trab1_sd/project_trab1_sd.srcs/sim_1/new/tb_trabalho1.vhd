----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.03.2021 15:31:54
-- Design Name: 
-- Module Name: tb_trabalho1 - Behavioral
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

entity tb_trabalho1 is
--  Port ( );
end tb_trabalho1;

architecture Behavioral of tb_trabalho1 is

component trabalho1 is
port ( Up_down : IN STD_LOGIC; -- Foi
       Rst, Clk: IN STD_LOGIC; -- Acho que foi tbm
       LR_entrada: in STD_LOGIC; --
       Dado_entrada : in STD_LOGIC_VECTOR(7 DOWNTO 0); --Foi
       seletor : in STD_LOGIC; -- Foi
       out_1 : out STD_LOGIC_VECTOR(7 DOWNTO 0);
       out_2 : out STD_LOGIC_VECTOR(7 DOWNTO 0));
end component;

-- Definindo os estimulos
signal up_down_in, rst_in, clk_in, lr_in, sel_in : std_logic;
signal dado_in, output1, output2 : std_logic_vector(7 downto 0);

begin

t1: trabalho1
port map ( Up_down => up_down_in, -- Foi
           Rst => rst_in, 
           Clk => clk_in, -- Acho que foi tbm
           LR_entrada => lr_in,
           Dado_entrada => dado_in, --Foi
           seletor => sel_in, -- Foi
           out_1 => output1,
           out_2 => output2);

process
begin
wait for 10ns;
clk_in <= '0';
wait for 10ns;
clk_in <= '1';
end process;

process
begin
wait for 100ns;
-- Somador, contador up
up_down_in <= '0';
rst_in <= '0';
lr_in <= '1';
dado_in <= "00100111";
sel_in <= '0';
wait for 80ns;
-- Clear the registers
rst_in <= not rst_in;
wait for 40ns;
-- Somador, contador down
up_down_in <= '1';
rst_in <= '0';
lr_in <= '1';
dado_in <= "00100111";
sel_in <= '0';
wait for 80ns;
-- Clear the registers
rst_in <= not rst_in;
wait for 40ns;
-- subtrator, contador up
up_down_in <= '0';
rst_in <= '0';
lr_in <= '1';
dado_in <= "00100111";
sel_in <= '1';
wait for 30ns;
-- Clear the registers
rst_in <= not rst_in;
wait for 10ns;
-- subtrator, contador down
up_down_in <= '1';
rst_in <= '0';
lr_in <= '1';
dado_in <= "00100111";
sel_in <= '1';
wait for 30ns;
-- Clear the registers
rst_in <= not rst_in;
wait for 10ns;
wait;

end process;

end Behavioral;
