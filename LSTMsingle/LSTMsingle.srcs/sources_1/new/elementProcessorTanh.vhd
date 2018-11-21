--PROCESSES Xin and H old elements in tanh output function for memory candidate gate
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity elementProcessorTanh is
    generic( widthV: integer; widthM: integer );
    Port (clk:in STD_LOGIC;
    weightX: in STD_LOGIC_VECTOR(widthV downto 0);
    weightH: in STD_LOGIC_VECTOR(widthV downto 0);
    oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
    xin:    in STD_LOGIC_VECTOR(widthM downto 0);
    
    output:   out STD_LOGIC_VECTOR(widthM downto 0)
    );
end elementProcessorTanh;

architecture Behavioral of elementProcessorTanh is
    component addMat generic(widthM: integer);
        port(
            a:   in STD_LOGIC_VECTOR(widthM downto 0);
            b:   in STD_LOGIC_VECTOR(widthM downto 0);
            output: out STD_LOGIC_VECTOR(widthM downto 0)
            );
     end component;
     component vectMatMult generic(widthV: integer;widthM: integer);
        port(
            vect:    in STD_LOGIC_VECTOR(widthV downto 0);
            mat:     in STD_LOGIC_VECTOR(widthM downto 0);
            output:  out STD_LOGIC_VECTOR(widthM downto 0)
            );
     end component;
     component tanhGate generic(widthM: integer);
        port(
            input:    in STD_LOGIC_VECTOR(widthM downto 0);
            output:   out STD_LOGIC_VECTOR(widthM downto 0)
            );
        end component;
     signal xWeighted,hWeighted,added:  STD_LOGIC_VECTOR(widthM downto 0);
begin
    multX:  vectMatMult generic map(widthV,widthM) port map(vect => weightX, mat => xin, output => xWeighted);
    multH:  vectMatMult generic map(widthV,widthM) port map(vect => weightH, mat => oldH, output => hWeighted);
    
    add:   addMat generic map(widthM) port map(a=>xWeighted, b=> hWeighted, output=> added);
    tanh: tanhGate generic map(widthM) port map(input => added, output=> output);

end Behavioral;
