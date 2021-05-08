library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_1bit is
    Port ( x,y : in STD_LOGIC;
           eq : out STD_LOGIC);
end comparator_1bit 

architecture Behavioral of comparator_1bit is

begin
   
eq <= x xnor y;

end Behavioral;
