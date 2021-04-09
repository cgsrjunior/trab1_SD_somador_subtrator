library ieee ;
use ieee.std_logic_1164.all ;

entity reg8bitsLR is
port ( D : IN STD_LOGIC_VECTOR(7 DOWNTO 0) ;
       Resetn, Clock: IN STD_LOGIC ;
       LR: in STD_LOGIC;
       Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) );
end reg8bitsLR;

architecture Behavior of reg8bitsLR is

begin

process ( Resetn, Clock )
begin
if Resetn = '0' then Q <= "00000000";
-- Here we check if register was enable to receive the input
elsif Clock'event and Clock = '1' and LR ='1' then Q <= D;
end if;
end process;

end Behavior;