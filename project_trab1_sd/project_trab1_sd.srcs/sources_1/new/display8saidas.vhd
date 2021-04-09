library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

 

-- Definicao do display com 4 saidas
-- Ajeitando isso para que se tenha um comportamento BCD + REG
entity display4saidas is
    Port ( valor_in : in STD_LOGIC_VECTOR (3 downto 0);
           sete_seg : out STD_LOGIC_VECTOR (7 downto 0));
end display4saidas;

architecture Behavioral of display4saidas is

--  Tentando adaptar isso para BCD
signal dado : STD_LOGIC_VECTOR (3 downto 0);
signal out_7_seg : STD_LOGIC_VECTOR (7 downto 0);

begin
-- Aqui esta o nibble BCD
Nibble : process(dado)
begin

case dado is
--Lembrando que o display eh 7 segmentos
    when "0000" => out_7_seg <= "11111100";
    when "0001" => out_7_seg <= "01100000";
    when "0010" => out_7_seg <= "11011010";
    when "0011" => out_7_seg <= "11110010";
    when "0100" => out_7_seg <= "01100110";
    when "0101" => out_7_seg <= "10110110";
    when "0110" => out_7_seg <= "10111110";
    when "0111" => out_7_seg <= "11100000";
    when "1000" => out_7_seg <= "11111110";
    when "1001" => out_7_seg <= "11110110";
    when "1010" => out_7_seg <= "11101110";
    when "1011" => out_7_seg <= "00111110";
    when "1100" => out_7_seg <= "10011100";
    when "1101" => out_7_seg <= "01111010";
    when "1110" => out_7_seg <= "10011110";
    when "1111" => out_7_seg <= "10001110";
    when others => out_7_seg <= "11111100";

end case;

end process Nibble;    

sete_seg <= out_7_seg;

end Behavioral;