library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity contador8bits is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           datain : in STD_LOGIC_VECTOR (7 downto 0);
           load : in STD_LOGIC;
           updown : in STD_LOGIC;
           contador : out STD_LOGIC_VECTOR (7 downto 0));
end contador8bits;

architecture Behavioral of contador4bits is

signal cont : std_logic_vector(3 downto 0);

begin

process(clk, rst)
begin
-- Se reset = 0 entao zera o contador
if (rst='0') then
   cont <= (others=>'0'); -- <= "00000000";
-- Quando vem a borda de subida, devemos salvar o conteudo no registrador
elsif rising_edge(clk) then
    if (load='1') then
       cont <= datain;
    else
      CASE updown is
       when '0' => cont <= std_logic_vector(unsigned(cont)+1);
       when others => cont <= std_logic_vector(unsigned(cont)-1);
      end case;
    end if; 
end if;
end process;

contador <= cont;

end Behavioral;