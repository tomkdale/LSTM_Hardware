

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
  Port (clk: in STD_LOGIC ); 
end LSTMtop;

architecture Behavioral of LSTMtop is
  
    component elementProcessorTanh generic( widthV: integer; widthM: integer);
        Port (
        weightX: in STD_LOGIC_VECTOR(widthV downto 0);
        weightH: in STD_LOGIC_VECTOR(widthV downto 0);
        oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
        xin:    in STD_LOGIC_VECTOR(widthM downto 0);
        output:   out STD_LOGIC_VECTOR(widthM downto 0) );
    end component;
    component elementProcessorSig generic( widthV: integer; widthM: integer);
            Port (
            weightX: in STD_LOGIC_VECTOR(widthV downto 0);
            weightH: in STD_LOGIC_VECTOR(widthV downto 0);
            oldH:   in STD_LOGIC_VECTOR(widthM downto 0);
            xin:    in STD_LOGIC_VECTOR(widthM downto 0);
            output:   out STD_LOGIC_VECTOR(widthM downto 0) );
        end component;
    component matMatMult generic(widthM: integer);
       port(
           mat1:    in STD_LOGIC_VECTOR(widthM downto 0);
           mat2:     in STD_LOGIC_VECTOR(widthM downto 0);
           output:  out STD_LOGIC_VECTOR(widthM downto 0)
           );
    end component;
    component flipFlop is generic(width: integer);
        port(clk:   in STD_LOGIC;
              d:          in  STD_LOGIC_VECTOR((width-1) downto 0);
              q:          out STD_LOGIC_VECTOR((width-1) downto 0)
              );
    end component;
    component addMat generic(widthM: integer);
      port(
          a:   in STD_LOGIC_VECTOR(widthM downto 0);
          b:   in STD_LOGIC_VECTOR(widthM downto 0);
          output: out STD_LOGIC_VECTOR(widthM downto 0)
          );
   end component;
    component tanhGate generic(widthM: integer);
        port(
            input:    in STD_LOGIC_VECTOR(widthM downto 0);
            output:   out STD_LOGIC_VECTOR(widthM downto 0)
            );
    end component;
    constant wV : integer := 10;-- THIS IS WHERE WE DEFINE INPUT SIZE
    constant wM :integer := 100;
    signal x,hOld:STD_LOGIC_VECTOR(wM downto 0);--x value and old h value
    signal h: STD_LOGIC_VECTOR(wM downto 0);--final output from this iteration
    signal outputResult,forgetResult,inputResult,memoryCandidateResult : STD_LOGIC_VECTOR(wM downto 0);--results of gates
    signal weightXO,weightHO,weightXF,weightHF,weightXI,weightHI,weightXC,weightHC: STD_LOGIC_VECTOR(wV downto 0);--weights
    signal inputPrime,forgetPrime,oldmemoryCell,newMemoryCell,tanhResult:STD_LOGIC_VECTOR(wM downto 0);--intermediate wires in forget and memory calculations
begin
    --TODO first loop needs null values for hOld and oldMemoryCell
    outputGate: elementProcessorSig generic map(wV,wM) port map(weightX=>weightXO,weightH=>weightHO,oldH=>hOld,xin=>x,output=>outputResult);
    forgetGate: elementProcessorSig generic map(wV,wM) port map(weightX=>weightXF,weightH=>weightHF,oldH=>hOld,xin=>x,output=>forgetResult);
    inputGate: elementProcessorSig generic map(wV,wM) port map(weightX=>weightXI,weightH=>weightHI,oldH=>hOld,xin=>x,output=>inputResult);
    memoryCanditateGate: elementProcessorTanh generic map(wV,wM) port map(weightX=>weightXC,weightH=>weightHC,oldH=>hOld,xin=>x,output=>memoryCandidateResult);
    
    inputeTimesCandidate: matMatMult generic map(wM) port map(mat1=>inputResult,mat2=>memoryCandidateResult,output=>inputPrime);
    forgetTimesMemory:  matMatMult generic map(wM) port map(mat1=>oldMemoryCell,mat2=>forgetResult,output=>forgetPrime);
    calcMemCell: addMat generic map(wM) port map(a=>forgetPrime,b=>inputPrime,output=>newMemoryCell);
    tanhCalc: tanhGate generic map(wM) port map(input=>newMemoryCell,output=>tanhResult);
    getResult: matMatMult generic map(wM) port map(mat1=> outputResult, mat2=>tanhResult,output=>h);
    
    newCyle: flipFlop generic map(wM) port map(clk=>clk,d=>h,q=>hOld);
    
    

end Behavioral;
