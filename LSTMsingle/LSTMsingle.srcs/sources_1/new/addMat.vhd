
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
--single values are 16 bit Q8.8 values, so for each 16 bits in width add with the other
--    for i in 0 to (widthM/16) loop
--        output(


end Behavioral;
