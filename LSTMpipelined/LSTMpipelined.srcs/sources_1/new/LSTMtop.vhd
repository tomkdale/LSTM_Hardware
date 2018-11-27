

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
  Port (clk: in STD_LOGIC ); 
end LSTMtop;

architecture Behavioral of LSTMtop is
  
    component gate generic( widthV: integer; widthM: integer);
        Port (
        weightX: in STD_LOGIC_VECTOR(widthV downto 0);
        weightH: in STD_LOGIC_VECTOR(widthV downto 0);
        oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
        xin:    in STD_LOGIC_VECTOR(widthM downto 0);
        output:   out STD_LOGIC_VECTOR(widthM downto 0) );
    end component;
    component flipFlop is generic(width: integer);
        port(clk:   in STD_LOGIC;
              d:          in  STD_LOGIC_VECTOR((width-1) downto 0);
              q:          out STD_LOGIC_VECTOR((width-1) downto 0)
              );
    end component;
   
   
begin


end Behavioral;
