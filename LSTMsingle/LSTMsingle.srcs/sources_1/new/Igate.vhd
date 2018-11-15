

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Igate is
    Port (
        clk: in STD_LOGIC;
        xIn: in STD_LOGIC_VECTOR(15 downto 0);--16 bits to represent Q8.8 values
        xOut: out STD_LOGIC_VECTOR(15 downto 0)
     );
end Igate;

architecture Behavioral of Igate is
begin


end Behavioral;
