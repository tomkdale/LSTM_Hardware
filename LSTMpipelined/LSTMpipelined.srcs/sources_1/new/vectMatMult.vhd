

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity vectMatMult is
    generic(widthV: integer;widthM: integer);
    port(
        vect:    in STD_LOGIC_VECTOR(widthV downto 0);
        mat:     in STD_LOGIC_VECTOR(widthM downto 0);
        output:  out STD_LOGIC_VECTOR(widthM downto 0)
        );
end vectMatMult;

architecture Behavioral of vectMatMult is

begin
    output(widthV downto 0) <= vect(widthV downto 0) AND mat(widthV downto 0);
    output(widthM downto widthV + 1) <= mat(widthM downto widthV + 1);
end Behavioral;
