library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity gate is
    generic( widthV: integer; widthM: integer );
    Port (
    control: in STD_LOGIC;
    weightX,weightH: in STD_LOGIC_VECTOR(widthV downto 0);
    oldH,xin:   in STD_LOGIC_VECTOR(widthM downto 0);
    iIn:  in STD_LOGIC_VECTOR(widthM downto 0);
    cmIn:  in STD_LOGIC_VECTOR(widthM downto 0);
    fIn:  in STD_LOGIC_VECTOR(widthM downto 0);
    oIn:  in STD_LOGIC_VECTOR(widthM downto 0);
    memIn: in STD_LOGIC_VECTOR(widthM downto 0);
    iOut:   out STD_LOGIC_VECTOR(widthM downto 0);
    cOut:   out STD_LOGIC_VECTOR(widthM downto 0);
    fOut:   out STD_LOGIC_VECTOR(widthM downto 0);
    oOut:   out STD_LOGIC_VECTOR(widthM downto 0);
    memOut: out STD_LOGIC_VECTOR(widthM downto 0);
    hOut:   out STD_LOGIC_VECTOR(widthM downto 0)
    );
end gate;

architecture Behavioral of gate is
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
     component sig generic(widthM: integer);
        port(
            input:    in STD_LOGIC_VECTOR(widthM downto 0);
            output:   out STD_LOGIC_VECTOR(widthM downto 0)
            );
        end component;
     component tanh generic(widthM: integer);
        port(
            input:    in STD_LOGIC_VECTOR(widthM downto 0);
            output:   out STD_LOGIC_VECTOR(widthM downto 0)
            );
        end component;
     
     component matMatMult generic(widthM: integer);
           port(
               mat1:    in STD_LOGIC_VECTOR(widthM downto 0);
               mat2:     in STD_LOGIC_VECTOR(widthM downto 0);
               output:  out STD_LOGIC_VECTOR(widthM downto 0)
               );
        end component;    
     component mux generic(widthM: integer);--multiplexor choose between a and b, choose =1 then a
        port(
            choose: in STD_LOGIC;
            a,b: in STD_LOGIC_VECTOR(widthM downto 0);
            output: out STD_LOGIC_VECTOR(widthM downto 0)
            );
        end component;
     signal xWeighted,hWeighted:  STD_LOGIC_VECTOR(widthM downto 0);
     signal icResult,fcResult,m1Result,m2Result,sum:  STD_LOGIC_VECTOR(widthM downto 0);
     signal tanhOut, sigOut: STD_LOGIC_VECTOR(widthM downto 0);
begin
    multX:  vectMatMult generic map(widthV,widthM) port map(vect => weightX, mat => xin, output => xWeighted);
    multH:  vectMatMult generic map(widthV,widthM) port map(vect => weightH, mat => oldH, output => hWeighted);
    
    multIC: matMatMult generic map(widthM) port map(mat1=>iIn, mat2=>cmIn, output=> icResult);
    multFC: matMatMult generic map(widthM) port map(mat1=>fIn, mat2=>memIn,output=>fcResult);
    
    mux1: mux generic map(widthM) port map(choose=>control,a=>xWeighted,b=>icResult,output=>m1Result);
    mux2: mux generic map(widthM) port map(choose=>control,a=>hWeighted,b=>fcResult,output=>m2Result);
    
    calcMemCell: addMat generic map(widthM) port map(a=>m1Result,b=>m2Result,output=>sum);
    memOut <= sum;
    tanhCalc:   tanh generic map(widthM) port map(input=>sum,output=>tanhOut);
    sigCalc:    sig generic map(widthM) port map(input=>sum, output=>sigOut);
    oOut <= sigOut;
    fOut <= sigOut;
    iOut <= sigOut;
    cOut <= tanhOut;
    
    hCalc:  matMatMult generic map(widthM) port map(mat1=>oIn, mat2=>tanhOut, output=>hOut);
    
    
    
    
        
end Behavioral;
