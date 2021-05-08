library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparador_2bit is
    Port ( a0,a1,b0,b1 : in STD_LOGIC;
           eq : out STD_LOGIC);
end comparador_2bit;

architecture Behavioral of comparador_2bit is
    signal s0, s1 : STD_LOGIC;
begin
   
s0 <= a0 xnor b0;
s1 <= a1 xnor b1;

eq <= s0 and s1;

end Behavioral;
