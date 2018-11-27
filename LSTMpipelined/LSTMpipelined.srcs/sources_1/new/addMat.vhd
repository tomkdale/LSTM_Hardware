
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity addMat is
     generic(widthM: integer);
        port(
            a:   in STD_LOGIC_VECTOR(widthM downto 0);
            b:   in STD_LOGIC_VECTOR(widthM downto 0);
            output: out STD_LOGIC_VECTOR(widthM downto 0)
            );
 end addMat;

architecture Behavioral of addMat is

begin
    
    output(widthM downto 0) <=  a(widthM downto 0) AND b(widthM downto 0);

end Behavioral;
