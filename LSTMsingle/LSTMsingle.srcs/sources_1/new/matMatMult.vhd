

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity matMatMult is
   generic(widthM: integer);
   port(
       mat1:    in STD_LOGIC_VECTOR(widthM downto 0);
       mat2:     in STD_LOGIC_VECTOR(widthM downto 0);
       output:  out STD_LOGIC_VECTOR(widthM downto 0)
       );
end matMatMult;

architecture Behavioral of matMatMult is

begin
    output(widthM downto 0) <=  mat1(widthM downto 0) AND mat2(widthM downto 0);

end Behavioral;
