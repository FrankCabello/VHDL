library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_2bit is
    Port ( A,B : in STD_LOGIC_VECTOR(1 downto 0);
           eq : out STD_LOGIC);
end comparator_2bit;

architecture Behavioral of comparator_2bit is
    signal S : STD_LOGIC_VECTOR(3 downto 0);
begin
   
S(0) <= (not A(1) and not B(1)) and (not A(0) and not B(0));
S(1) <= (not A(1) and not B(1)) and (A(0) and B(0));
S(2) <= (A(1) and B(1)) and (not A(0) and not B(0));
S(3) <= (A(1) and B(1)) and (A(0) and B(0));

eq <= S(0) or S(1) or S(2) or S(3) ;

end Behavioral;
