
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity tanhGate is
    generic(widthM: integer);
    port(
        input:    in STD_LOGIC_VECTOR(widthM downto 0);
        output:   out STD_LOGIC_VECTOR(widthM downto 0)
        );
end tanhGate;

architecture Behavioral of tanhGate is

begin
    output <= input;

end Behavioral;
