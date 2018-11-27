----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/27/2018 02:57:42 PM
-- Design Name: 
-- Module Name: mux - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux is
    generic(widthM: integer);--multiplexor choose between a and b, choose =1 then a
    port(
        choose: in STD_LOGIC;
        a,b: in STD_LOGIC_VECTOR(widthM downto 0);
        output: out STD_LOGIC_VECTOR(widthM downto 0)
        );
end mux;

architecture Behavioral of mux is

begin
    process(choose)
    begin
    if choose = '0' then
        output <= a;
    else
        output <= b;
    end if;
    end process;


end Behavioral;
