

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
  Port (clk: in STD_LOGIC
        ); 
end LSTMtop;

architecture Behavioral of LSTMtop is
    component elementProcessor is
        port(
            clk:    in STD_LOGIC;
            xin: in STD_LOGIC_VECTOR(15 downto 0);
            xout: out STD_LOGIC_VECTOR(15 downto 0)
            );
    end component;
    component flipFlop is generic(width: integer);
        port(clk: in  STD_LOGIC;
              d:          in  STD_LOGIC_VECTOR((width-1) downto 0);
              q:          out STD_LOGIC_VECTOR((width-1) downto 0)
              );
    end component;
    signal xin,xout:STD_LOGIC_VECTOR(15 downto 0);
begin
    --TODOinclude process to read in initial xvalue and weights 
    --TODOinclude process to save x values to file (not super important
    
--flip flop will set xout to xin setting up system to compute next x interation    
updateX: flipFlop generic map(16) port map(clk=>clk,d=>xin,q=>xout); 

--call element processor to get the new x value (xout from xin)
elemetProcessor: elementProcessor port map(clk =>clk ,xin=>xin,xout=>xout);
    

end Behavioral;
