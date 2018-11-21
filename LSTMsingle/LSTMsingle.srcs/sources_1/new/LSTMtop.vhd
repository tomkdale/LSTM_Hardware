

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
  Port (clk: in STD_LOGIC ); 
end LSTMtop;

architecture Behavioral of LSTMtop is
  
    component elementProcessorTanh generic( widthV: integer; widthM: integer);
        Port (clk:in STD_LOGIC;
        weightX: in STD_LOGIC_VECTOR(widthV downto 0);
        weightH: in STD_LOGIC_VECTOR(widthV downto 0);
        oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
        xin:    in STD_LOGIC_VECTOR(widthM downto 0);
        output:   out STD_LOGIC_VECTOR(widthM downto 0) );
    end component;
    component elementProcessorSig generic( widthV: integer; widthM: integer);
            Port (clk:in STD_LOGIC;
            weightX: in STD_LOGIC_VECTOR(widthV downto 0);
            weightH: in STD_LOGIC_VECTOR(widthV downto 0);
            oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
            xin:    in STD_LOGIC_VECTOR(widthM downto 0);
            output:   out STD_LOGIC_VECTOR(widthM downto 0) );
        end component;
    component flipFlop is generic(width: integer);
        port(clk: in  STD_LOGIC;
              d:          in  STD_LOGIC_VECTOR((width-1) downto 0);
              q:          out STD_LOGIC_VECTOR((width-1) downto 0)
              );
    end component;
    constant wV : integer := 10;-- THIS IS WHERE WE DEFINE INPUT SIZE
    constant wM :integer := 100;
    signal xin,xout:STD_LOGIC_VECTOR(wM downto 0);
    signal weightXO,weightHO,weightWF,weightHF,weightXI,weightHI,weightXC,weightHC: STD_LOGIC_VECTOR(wV downto 0);
begin
    --TODOinclude process to read in initial xvalue and weights 
    --TODOinclude process to save x values to file (not super important
    
    

end Behavioral;
