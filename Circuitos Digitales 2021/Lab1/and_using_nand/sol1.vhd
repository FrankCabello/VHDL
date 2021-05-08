library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity not_with_nands is
    Port ( A,B : in STD_LOGIC;
           eq : out STD_LOGIC);
end not_with_nands;

architecture Behavioral of not_with_nands is
begin
   
eq <= (A NAND B) NAND (A NAND B);

end Behavioral;
