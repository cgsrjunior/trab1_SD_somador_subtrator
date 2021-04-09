----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2021 15:54:09
-- Design Name: 
-- Module Name: mux2p1 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux2p1 is
    Port ( Somador : in STD_LOGIC_VECTOR (7 downto 0);
           Subtrator : in STD_LOGIC_VECTOR (7 downto 0);
           sel : in STD_LOGIC;
           saida : out STD_LOGIC_VECTOR (7 downto 0));
end mux2p1;

architecture Behavioral of mux2p1 is

begin

-- Condicoes do Mux 2 para 1
saida <= Somador when sel='0' else
         Subtrator when sel='1';

end Behavioral;
