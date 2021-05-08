library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity not_with_nands is
    Port ( A,B : in STD_LOGIC;
           eq : out STD_LOGIC);
end not_with_nands;

architecture Behavioral of not_with_nands is
    SIGNAL S : STD_LOGIC;
begin

S <= A NAND B;
eq <= S NAND S;

end Behavioral;
