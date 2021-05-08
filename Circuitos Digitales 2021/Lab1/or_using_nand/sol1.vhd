library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity not_using_nands is
    Port ( A,B : in STD_LOGIC;
           eq : out STD_LOGIC);
end not_using_nands;

architecture Behavioral of not_using_nands is
begin


eq <= (A NAND A) NAND (B NAND B);

end Behavioral;
