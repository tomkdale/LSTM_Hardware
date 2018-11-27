--Tester for LSTM accererator using FPGA
--just forces a clock
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LSTMtester is
--  Port ( );
end LSTMtester;

architecture Behavioral of LSTMtester is
    component LSTMtop is
        generic(widthV: integer; widthM:integer);
        Port(clk: in STD_LOGIC;
            weightX,weightH: in STD_LOGIC_VECTOR(widthV downto 0);
            xin: in STD_LOGIC_VECTOR(widthM downto 0);
            hHold: out STD_LOGIC_VECTOR(widthM downto 0)
        );
    end component;
    constant wV : integer := 10;-- THIS IS WHERE WE DEFINE INPUT SIZE
    constant wM :integer := 100;
    signal clk:STD_LOGIC;
    signal weightX,weightH: STD_LOGIC_VECTOR(wV downto 0);--to actually be run weights would be updated dynamically
    signal xin,hOut:    STD_LOGIC_VECTOR(wM downto 0);
begin
    top: LSTMtop generic map(wV,wM) port map(clk=>clk,weightX=>weightX,weightH=>weightH,xin=>xin,hHold=>hOut);
    
    process begin
        clk <= '1';
        wait for 5 ns;
        clk <= '0';
        wait for 5 ns;
    end process;

end Behavioral;
