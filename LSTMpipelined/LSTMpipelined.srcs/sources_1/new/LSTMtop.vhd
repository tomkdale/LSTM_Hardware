

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is
  Port (clk: in STD_LOGIC ); 
end LSTMtop;

architecture Behavioral of LSTMtop is
  
    component gate generic( widthV: integer; widthM: integer);
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
    end component;
    component flipFlop is generic(width: integer);
        port(clk:   in STD_LOGIC;
              d:          in  STD_LOGIC_VECTOR((width-1) downto 0);
              q:          out STD_LOGIC_VECTOR((width-1) downto 0)
              );
    end component;
    component controlUnit is
        port(clk:   in STD_LOGIC;
            control:    out STD_LOGIC_VECTOR(2 downto 0)
        );
     end component;
    constant wV : integer := 10;-- THIS IS WHERE WE DEFINE INPUT SIZE
    constant wM :integer := 100;
    signal control: STD_LOGIC_VECTOR(2 downto 0);
    signal weightX,weightH: STD_LOGIC_VECTOR(wV-1 downto 0);
    signal oldH,xin,iIn,cmIn,fIn,oIn,memIn,iOut,cOut,fOut,oOut,memOut,hOut: STD_LOGIC_VECTOR(wM-1 downto 0);
begin
    theControlUnit: controlUnit port map(clk=>clk, control=>control);
    theGate:    gate generic map(wV,wM) port map(control=>control(0),weightX=>weightX,weightH=>weightH,oldH=>oldH,xin=>xin,iIn=>iIn,cmIn=>cmIn,fIn=>fIn,oIn=>oIn,memIn=>memIn,iOut=>iOut,cOut=>cOut,fOut=>fOut,oOut=>oOut,memOut=>memOut,hOut=>hOut);
    
    --TODO add all the synchronizers

end Behavioral;
