
x
Command: %s
53*	vivadotcl2G
3synth_design -top LSTMtester -part xc7a100tcsg324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
�
%s*synth2�
rStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 356.559 ; gain = 99.254
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2

LSTMtester2default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
92default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
LSTMtop2default:default2u
aC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtop.vhd2default:default2
82default:default2
top2default:default2
LSTMtop2default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
242default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
LSTMtop2default:default2w
aC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtop.vhd2default:default2
162default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
gate2default:default2r
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
52default:default2
theGate2default:default2
gate2default:default2w
aC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtop.vhd2default:default2
472default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
gate2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
252default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
vectMatMult2default:default2s
_C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/vectMatMult.vhd2default:default2
72default:default2
multX2default:default2
vectMatMult2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
vectMatMult2default:default2u
_C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/vectMatMult.vhd2default:default2
162default:default8@Z8-638h px� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vectMatMult2default:default2
12default:default2
12default:default2u
_C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/vectMatMult.vhd2default:default2
162default:default8@Z8-256h px� 
\
%s
*synth2D
0	Parameter widthV bound to: 10 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
vectMatMult2default:default2s
_C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/vectMatMult.vhd2default:default2
72default:default2
multH2default:default2
vectMatMult2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
722default:default8@Z8-3491h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

matMatMult2default:default2r
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/matMatMult.vhd2default:default2
62default:default2
multIC2default:default2

matMatMult2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

matMatMult2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/matMatMult.vhd2default:default2
152default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

matMatMult2default:default2
22default:default2
12default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/matMatMult.vhd2default:default2
152default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

matMatMult2default:default2r
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/matMatMult.vhd2default:default2
62default:default2
multFC2default:default2

matMatMult2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
752default:default8@Z8-3491h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux2default:default2q
]C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/mux.vhd2default:default2
342default:default2
mux12default:default2
mux2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
772default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
mux2default:default2s
]C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/mux.vhd2default:default2
432default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mux2default:default2
32default:default2
12default:default2s
]C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/mux.vhd2default:default2
432default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
mux2default:default2q
]C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/mux.vhd2default:default2
342default:default2
mux22default:default2
mux2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
782default:default8@Z8-3491h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
addMat2default:default2n
ZC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/addMat.vhd2default:default2
62default:default2
calcMemCell2default:default2
addMat2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
802default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
addMat2default:default2p
ZC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/addMat.vhd2default:default2
152default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
addMat2default:default2
42default:default2
12default:default2p
ZC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/addMat.vhd2default:default2
152default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tanhGate2default:default2p
\C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/tanhGate.vhd2default:default2
42default:default2
tanhCalc2default:default2
tanhGate2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
822default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
tanhGate2default:default2r
\C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/tanhGate.vhd2default:default2
122default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tanhGate2default:default2
52default:default2
12default:default2r
\C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/tanhGate.vhd2default:default2
122default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
sigGate2default:default2o
[C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/sigGate.vhd2default:default2
62default:default2
sigCalc2default:default2
sigGate2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
832default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
sigGate2default:default2q
[C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/sigGate.vhd2default:default2
142default:default8@Z8-638h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sigGate2default:default2
62default:default2
12default:default2q
[C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/sigGate.vhd2default:default2
142default:default8@Z8-256h px� 
]
%s
*synth2E
1	Parameter widthM bound to: 100 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

matMatMult2default:default2r
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMsingle/LSTMsingle.srcs/sources_1/new/matMatMult.vhd2default:default2
62default:default2
hCalc2default:default2

matMatMult2default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
892default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
gate2default:default2
72default:default2
12default:default2t
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/gate.vhd2default:default2
252default:default8@Z8-256h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
oldH2default:default2
LSTMtop2default:default2w
aC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtop.vhd2default:default2
452default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
LSTMtop2default:default2
82default:default2
12default:default2w
aC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtop.vhd2default:default2
162default:default8@Z8-256h px� 
�
&ignoring unsynthesizable construct: %s312*oasys23
wait statement with no conditon2default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
282default:default8@Z8-312h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
weightX2default:default2

LSTMtester2default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
212default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
weightH2default:default2

LSTMtester2default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
212default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
xin2default:default2

LSTMtester2default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
222default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

LSTMtester2default:default2
92default:default2
12default:default2z
dC:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.srcs/sources_1/new/LSTMtester.vhd2default:default2
92default:default8@Z8-256h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 412.215 ; gain = 154.910
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 412.215 ; gain = 154.910
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 412.215 ; gain = 154.910
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
control2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
control2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
cmIn2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
control2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
control2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cmIn2default:default2
12default:default2
52default:defaultZ8-5544h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 412.215 ; gain = 154.910
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              101 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    101 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
8
%s
*synth2 
Module mux 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input    101 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module LSTMtop 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              101 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
p_0_out2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
iIn02default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/control_reg2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[31]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[30]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[29]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[28]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[27]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[26]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[25]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[24]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[23]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[22]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[21]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[20]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[19]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[18]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[17]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[16]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[15]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[14]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[13]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[12]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[11]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
top/counter_reg[10]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[9]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[8]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[7]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[6]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[5]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[4]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[3]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[2]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[1]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
top/counter_reg[0]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
top/iIn_reg[100]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[99]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[98]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[97]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[96]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[95]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[94]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[93]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[92]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[91]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[90]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[89]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[88]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[87]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[86]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[85]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[84]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[83]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[82]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[81]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[80]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[79]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[78]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[77]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[76]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[75]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[74]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[73]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[72]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[71]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[70]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[69]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[68]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[67]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[66]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[65]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[64]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[63]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[62]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[61]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[60]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[59]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[58]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[57]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[56]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[55]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[54]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[53]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[52]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[51]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[50]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[49]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[48]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[47]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[46]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[45]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[44]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[43]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[42]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[41]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[40]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[39]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[38]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[37]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[36]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[35]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
top/iIn_reg[34]2default:default2

LSTMtester2default:defaultZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
| |Cell |Count |
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
=
%s*synth2%
+-+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 543 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 551.750 ; gain = 294.445
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
1052default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:122default:default2
00:00:142default:default2
661.7032default:default2
417.2192default:defaultZ17-268h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^C:/Users/tdale19/Desktop/LSTM_Hardware/LSTMpipelined/LSTMpipelined.runs/synth_1/LSTMtester.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file LSTMtester_utilization_synth.rpt -pb LSTMtester_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 661.703 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov 28 15:51:17 20182default:defaultZ17-206h px� 


End Record