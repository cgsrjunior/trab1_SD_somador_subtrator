library ieee ;
use ieee.std_logic_1164.all ;

entity reg8bits is
port ( D : IN STD_LOGIC_VECTOR(7 DOWNTO 0) ;
       Resetn, Clock: IN STD_LOGIC ;
       Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) );
end reg8bits;

architecture Behavior of reg8bits is

begin

process ( Resetn, Clock )
begin
if Resetn = '0' then Q <= "00000000";
elsif Clock'event and Clock = '1' then Q <= D;
end if;
end process;

end Behavior;