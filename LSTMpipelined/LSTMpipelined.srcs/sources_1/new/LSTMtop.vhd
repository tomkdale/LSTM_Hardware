

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity LSTMtop is generic( widthV:integer; widthM: integer);
  Port (clk: in STD_LOGIC;
        weightX,weightH: in STD_LOGIC_VECTOR(widthV downto 0);
        xin: in STD_LOGIC_VECTOR(widthM downto 0);
        hHold: out STD_LOGIC_VECTOR(widthM downto 0)
        ); 
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
    
    
    signal control: STD_LOGIC;
    signal oldH,iIn,cmIn,fIn,oIn,memIn,iOut,cOut,fOut,oOut,memOut,hOut,memCellHold: STD_LOGIC_VECTOR(widthM downto 0);
begin
    theGate:    gate generic map(widthV,widthM) port map(control=>control,weightX=>weightX,weightH=>weightH,oldH=>oldH,xin=>xin,iIn=>iIn,cmIn=>cmIn,fIn=>fIn,oIn=>oIn,memIn=>memIn,iOut=>iOut,cOut=>cOut,fOut=>fOut,oOut=>oOut,memOut=>memOut,hOut=>hOut);
    
    
    --code below practically is the control unit, seperate file not included
    process (clk) 
        variable counter:integer :=1;
    begin
        if rising_edge(clk) then
            if  counter = 1 then
                control <= '0';
                cmIn <= cOut;
                counter:= 2;
            elsif counter = 2 then
                control <= '0';
                iIn <= iOut;
                counter:= 3;
            elsif counter = 3 then
                control <= '0';
                fIn <= fOut;
                counter:= 4;
            elsif counter = 4 then
                control <= '1';
                oIn <= oOut;
                counter:= 5;
            else
                counter:= 1;
                control <= '0';
                memCellHold <= memOut;
                hHold <= hOut;--update hHold, the iteration long h value
            end if;
        end if;
     end process;

end Behavioral;
