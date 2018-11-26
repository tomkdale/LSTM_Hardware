--PROCESSES Xin and H old elements in sigmoid output function for output, forget, and input gates
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity elementProcessorSig is
    generic( widthV: integer; widthM: integer );
    Port (
    weightX: in STD_LOGIC_VECTOR(widthV downto 0);
    weightH: in STD_LOGIC_VECTOR(widthV downto 0);
    oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
    xin:    in STD_LOGIC_VECTOR(widthM downto 0);
    output:   out STD_LOGIC_VECTOR(widthM downto 0)
    );
end elementProcessorSig;

architecture Behavioral of elementProcessorSig is
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
     component sigGate generic(widthM: integer);
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
    sigmoid: sigGate generic map(widthM) port map(input => added, output=> output);

end Behavioral;
