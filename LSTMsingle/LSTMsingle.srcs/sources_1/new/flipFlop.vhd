library IEEE; 
use IEEE.STD_LOGIC_1164.all;  
use IEEE.NUMERIC_STD.all;


entity flipFlop is -- flip-flop with synchronous reset
  generic(width: integer);
  port(clk: in  STD_LOGIC;
       d:          in  STD_LOGIC_VECTOR((width-1) downto 0);
       q:          out STD_LOGIC_VECTOR((width-1) downto 0));
end;

architecture asynchronous of flipFlop is
begin
    process (clk)
    begin
        if clk'event and clk = '1' then
            q <= d;
        end if;
    end process;
end;



