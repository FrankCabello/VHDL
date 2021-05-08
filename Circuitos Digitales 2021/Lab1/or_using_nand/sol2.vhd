library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity not_using_nands is
    Port ( A,B : in STD_LOGIC;
           eq : out STD_LOGIC);
end not_using_nands;

architecture Behavioral of not_using_nands is
    SIGNAL NA,NB : STD_LOGIC;
begin

NA <= A NAND A;
NB <= B NAND B;
eq <= NA NAND NB;

end Behavioral;
