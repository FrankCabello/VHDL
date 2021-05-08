library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator_2bit is
    Port ( A,B : in STD_LOGIC_VECTOR(1 downto 0);
           eq : out STD_LOGIC);
end comparator_2bit 

architecture Behavioral of comparator_2bit is
    signal s0, s1 : STD_LOGIC;
begin
   
s0 <= A(0) xnor B(0);
s1 <= A(1) xnor B(1);

eq <= s0 and s1;

end Behavioral;
