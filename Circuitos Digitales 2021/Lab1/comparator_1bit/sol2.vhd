library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_1bit is
    Port ( x,y : in STD_LOGIC;
           eq : out STD_LOGIC);
end comparator_1bit 

architecture Behavioral of comparator_1bit is
    signal s0, s1 : STD_LOGIC;
begin
   
s0 <= (not x) and (not y);
s1 <= x and y;

eq <= s0 or s1;

end Behavioral;
