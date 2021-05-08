library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparador_1bit is
    Port ( x,y : in STD_LOGIC;
           eq : out STD_LOGIC);
end comparador_1bit;

architecture Behavioral of comparador_1bit is

begin
   
eq <= x xnor y;

end Behavioral;
