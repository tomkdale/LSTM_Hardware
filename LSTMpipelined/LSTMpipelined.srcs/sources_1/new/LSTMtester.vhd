--Tester for LSTM accererator using FPGA
--just forces a clock
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LSTMtester is
--  Port ( );
end LSTMtester;

architecture Behavioral of LSTMtester is
    component LSTMtop is
        Port(clk: in STD_LOGIC);
    end component;
    signal clk:STD_LOGIC;
begin
    top: LSTMtop port map(clk=>clk);
    
    process begin
        clk <= '1';
        wait for 5 ns;
        clk <= '0';
        wait for 5 ns;
    end process;

end Behavioral;
