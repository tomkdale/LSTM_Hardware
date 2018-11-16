
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity elementProcessor is
    Port (clk:in STD_LOGIC;
    xin:    in STD_LOGIC_VECTOR(15 downto 0);
    xout:   out STD_LOGIC_VECTOR(15 downto 0)
    );
end elementProcessor;

architecture Behavioral of elementProcessor is
componenet tanhGate is
    port(
        xin:    in STD_LOGIC_VECTOR(15 downto 0);
        
begin


end Behavioral;
