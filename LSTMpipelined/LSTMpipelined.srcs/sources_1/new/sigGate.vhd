
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity sigGate is
    generic(widthM: integer);
    port(
        input:    in STD_LOGIC_VECTOR(widthM downto 0);
        output:   out STD_LOGIC_VECTOR(widthM downto 0)
        );
end sigGate;

architecture Behavioral of sigGate is

begin
    output <= input;

end Behavioral;
