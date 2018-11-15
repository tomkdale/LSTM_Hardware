

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
  Port (clk: in STD_LOGIC
        ); 
end LSTMtop;

architecture Behavioral of LSTMtop is
component Igate is
    port(
        clk:    in STD_LOGIC;
        xinitial: in STD_LOGIC
        );
end component;
begin




i1: Igate
    port map(
        x => SW,
        xp => LED
    );
    

end Behavioral;
