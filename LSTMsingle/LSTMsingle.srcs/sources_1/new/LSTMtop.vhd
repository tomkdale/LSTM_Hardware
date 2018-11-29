

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
        generic(widthV: integer; widthM:integer);
        Port(clk: in STD_LOGIC;
            weightXO,weightHO,weightXF,weightHF,weightXI,weightHI,weightXC,weightHC: in STD_LOGIC_VECTOR(widthV downto 0);
            xin: in STD_LOGIC_VECTOR(widthM downto 0);
            h: out STD_LOGIC_VECTOR(widthM downto 0)
       );
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
              d:          in  STD_LOGIC_VECTOR(width downto 0);
              q:          out STD_LOGIC_VECTOR(width downto 0)
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
    signal hOld,hNew: STD_LOGIC_VECTOR(widthM downto 0);--final output from this iteration
    signal outputResult,forgetResult,inputResult,memoryCandidateResult : STD_LOGIC_VECTOR(widthM downto 0);--results of gates
    signal inputPrime,forgetPrime,oldmemoryCell,newidthMemoryCell,tanhResult:STD_LOGIC_VECTOR(widthM downto 0);--intermediate wires in forget and memory calculations
begin
    --TODO first loop needs null values for hOld and oldMemoryCell
    outputGate: elementProcessorSig generic map(widthV,widthM) port map(weightX=>weightXO,weightH=>weightHO,oldH=>hOld,xin=>xIn,output=>outputResult);
    forgetGate: elementProcessorSig generic map(widthV,widthM) port map(weightX=>weightXF,weightH=>weightHF,oldH=>hOld,xin=>xIn,output=>forgetResult);
    inputGate: elementProcessorSig generic map(widthV,widthM) port map(weightX=>weightXI,weightH=>weightHI,oldH=>hOld,xin=>xIn,output=>inputResult);
    memoryCanditateGate: elementProcessorTanh generic map(widthV,widthM) port map(weightX=>weightXC,weightH=>weightHC,oldH=>hOld,xin=>xIn,output=>memoryCandidateResult);
    
    inputeTimesCandidate: matMatMult generic map(widthM) port map(mat1=>inputResult,mat2=>memoryCandidateResult,output=>inputPrime);
    forgetTimesMemory:  matMatMult generic map(widthM) port map(mat1=>oldMemoryCell,mat2=>forgetResult,output=>forgetPrime);
    calcMemCell: addMat generic map(widthM) port map(a=>forgetPrime,b=>inputPrime,output=>newidthMemoryCell);
    tanhCalc: tanhGate generic map(widthM) port map(input=>newidthMemoryCell,output=>tanhResult);
    getResult: matMatMult generic map(widthM) port map(mat1=> outputResult, mat2=>tanhResult,output=>hNew);
    
    process(clk)
    begin
        h<=hNew;
        hOld<=hNew;
    end process;
    

end Behavioral;
