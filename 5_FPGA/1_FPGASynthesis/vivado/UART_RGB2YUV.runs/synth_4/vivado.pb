
v
Command: %s
53*	vivadotcl2E
1synth_design -top top_uart -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2#
xc7a100t-csg3242default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2#
xc7a100t-csg3242default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1154.664 ; gain = 56.988 ; free physical = 1293 ; free virtual = 5127
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
top_uart2default:default2h
R/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/top_uart.vhd2default:default2
562default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	RGB2YCbCr2default:default2i
S/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/RGB2YCbCr.vhd2default:default2
172default:default8@Z8-638h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
s_rgb_out_y_reg2default:default2i
S/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/RGB2YCbCr.vhd2default:default2
522default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
s_rgb_out_cb_reg2default:default2i
S/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/RGB2YCbCr.vhd2default:default2
532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
s_rgb_out_cr_reg2default:default2i
S/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/RGB2YCbCr.vhd2default:default2
542default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	RGB2YCbCr2default:default2
12default:default2
12default:default2i
S/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/RGB2YCbCr.vhd2default:default2
172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2"
full_UART_recv2default:default2u
_/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/full_uart_recv.vhd2default:default2
372default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	UART_recv2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
352default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	UART_recv2default:default2
22default:default2
12default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
merger_8b_to_24b2default:default2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
212default:default8@Z8-638h px? 
Z
%s
*synth2B
.	Parameter BITS bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
merger_8b_to_24b2default:default2
32default:default2
12default:default2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
212default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
full_UART_recv2default:default2
42default:default2
12default:default2u
_/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/full_uart_recv.vhd2default:default2
372default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2#
full_UART_trans2default:default2v
`/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/full_uart_trans.vhd2default:default2
382default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2&
splitter_24b_to_8b2default:default2y
c/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/splitter_24b_to_8b.vhd2default:default2
172default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
splitter_24b_to_8b2default:default2
52default:default2
12default:default2y
c/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/splitter_24b_to_8b.vhd2default:default2
172default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2$
UART_fifoed_send2default:default2z
d/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/UART_fifoed_send_V1.vhd2default:default2
352default:default8@Z8-638h px? 
a
%s
*synth2I
5	Parameter fifo_size bound to: 4096 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter fifo_almost bound to: 4090 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter drop_oldest_when_full bound to: 0 - type: bool 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter asynch_fifo_full bound to: 1 - type: bool 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
UART_fifoed_send2default:default2
62default:default2
12default:default2z
d/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/UART_fifoed_send_V1.vhd2default:default2
352default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
full_UART_trans2default:default2
72default:default2
12default:default2v
`/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/full_uart_trans.vhd2default:default2
382default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
top_uart2default:default2
82default:default2
12default:default2h
R/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/top_uart.vhd2default:default2
562default:default8@Z8-256h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1195.164 ; gain = 97.488 ; free physical = 1300 ; free virtual = 5134
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1195.164 ; gain = 97.488 ; free physical = 1300 ; free virtual = 5134
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2f
P/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/xdc/nexys_4.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2f
P/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/xdc/nexys_4.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
P/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/xdc/nexys_4.xdc2default:default2.
.Xil/top_uart_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1536.7382default:default2
0.0002default:default2
9612default:default2
47952default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1536.738 ; gain = 439.062 ; free physical = 1116 ; free virtual = 4950
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1536.738 ; gain = 439.062 ; free physical = 1116 ; free virtual = 4950
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1536.738 ; gain = 439.062 ; free physical = 1118 ; free virtual = 4952
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	UART_recv2default:defaultZ8-802h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	state_reg2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
752default:default8@Z8-6014h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
nbbits2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
nbbits2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

nbbits_reg2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
832default:default8@Z8-6014h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

fifo_empty2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
top2default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
n_elements_reg2default:default2z
d/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/UART_fifoed_send_V1.vhd2default:default2
842default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	state_reg2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	state_reg2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
752default:default8@Z8-6014h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_           zero_as_input |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_           wait_next_bit |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_              bit_sample |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_            bit_received |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_           wait_stop_bit |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_        last_bit_is_zero |                              110 |                              110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	UART_recv2default:defaultZ8-3354h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	state_reg2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
752default:default8@Z8-6014h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1536.738 ; gain = 439.062 ; free physical = 1109 ; free virtual = 4944
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              32K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module RGB2YCbCr 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
>
%s
*synth2&
Module UART_recv 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module merger_8b_to_24b 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module splitter_24b_to_8b 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module UART_fifoed_send 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              32K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
rcv/receiver/state2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
snd/transmitter/top2default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
rcv/receiver/nbbits_reg2default:default2p
Z/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/uart_recv.vhd2default:default2
832default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys22
snd/transmitter/n_elements_reg2default:default2z
d/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_t/UART_fifoed_send_V1.vhd2default:default2
842default:default8@Z8-6014h px? 
x
%s
*synth2`
LDSP Report: Generating DSP module/multOp0, operation Mode is: (A:0x1d2f)*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator module/multOp0 is absorbed into DSP module/multOp0.
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP module/plusOp, operation Mode is: PCIN+(A:0x4c8b)*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/plusOp is absorbed into DSP module/plusOp.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/multOp is absorbed into DSP module/plusOp.
2default:defaulth p
x
? 
|
%s
*synth2d
PDSP Report: Generating DSP module/plusOp, operation Mode is: PCIN+(A:0x9645)*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/plusOp is absorbed into DSP module/plusOp.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/multOp is absorbed into DSP module/plusOp.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP module/multOp, operation Mode is: (A:0x54cd)*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/multOp is absorbed into DSP module/multOp.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP module/plusOp, operation Mode is: C-(A:0x2b32)*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/plusOp is absorbed into DSP module/plusOp.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/multOp is absorbed into DSP module/plusOp.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: Generating DSP module/multOp, operation Mode is: (A:0x6b2f)*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator module/multOp is absorbed into DSP module/multOp.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP module/minusOp, operation Mode is: C-(A:0x14d0)*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator module/minusOp is absorbed into DSP module/minusOp.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator module/multOp0 is absorbed into DSP module/minusOp.
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[0]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[1]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[2]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[3]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[4]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[5]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&snd/transmitter/read_index_reg_rep[10]2default:default2
FDRE2default:default26
"snd/transmitter/read_index_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&snd/transmitter/read_index_reg_rep[11]2default:default2
FDRE2default:default26
"snd/transmitter/read_index_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[9]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[8]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[7]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%snd/transmitter/read_index_reg_rep[6]2default:default2
FDRE2default:default25
!snd/transmitter/read_index_reg[6]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1536.738 ; gain = 439.062 ; free physical = 1093 ; free virtual = 4927
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
n+------------+--------------------------+-----------+----------------------+--------------------------------+
2default:defaulth px? 
?
%s*synth2?
o|Module Name | RTL Object               | Inference | Size (Depth x Width) | Primitives                     | 
2default:defaulth px? 
?
%s*synth2?
n+------------+--------------------------+-----------+----------------------+--------------------------------+
2default:defaulth px? 
?
%s*synth2?
o|top_uart    | snd/transmitter/FIFO_reg | Implied   | 4 K x 8              | RAM64X1D x 128  RAM64M x 128   | 
2default:defaulth px? 
?
%s*synth2?
o+------------+--------------------------+-----------+----------------------+--------------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | (A:0x1d2f)*B      | 9      | 14     | -      | -      | 23     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | PCIN+(A:0x4c8b)*B | 16     | 9      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | PCIN+(A:0x9645)*B | 17     | 9      | -      | -      | 24     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | (A:0x54cd)*B      | 9      | 16     | -      | -      | 25     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | C-(A:0x2b32)*B    | 9      | 15     | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | (A:0x6b2f)*B      | 9      | 16     | -      | -      | 25     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|RGB2YCbCr   | C-(A:0x14d0)*B    | 9      | 14     | 24     | -      | 24     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1552.738 ; gain = 455.062 ; free physical = 932 ; free virtual = 4766
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1565.754 ; gain = 468.078 ; free physical = 921 ; free virtual = 4755
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2w
a/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vhdl/uart_r/merger_8b_to_24b.vhd2default:default2
522default:default8@Z8-5844h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 912 ; free virtual = 4746
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 920 ; free virtual = 4754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 920 ; free virtual = 4754
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 913 ; free virtual = 4748
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 913 ; free virtual = 4748
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 913 ; free virtual = 4748
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 913 ; free virtual = 4748
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |    31|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1   |     5|
2default:defaulth px? 
G
%s*synth2/
|4     |DSP48E1_1 |     2|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT1      |    89|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT2      |    73|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT3      |    24|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT4      |    32|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT5      |    27|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT6      |   257|
2default:defaulth px? 
G
%s*synth2/
|11    |MUXF7     |    72|
2default:defaulth px? 
G
%s*synth2/
|12    |MUXF8     |    32|
2default:defaulth px? 
G
%s*synth2/
|13    |RAM64M    |   128|
2default:defaulth px? 
G
%s*synth2/
|14    |RAM64X1D  |   128|
2default:defaulth px? 
G
%s*synth2/
|15    |FDCE      |    54|
2default:defaulth px? 
G
%s*synth2/
|16    |FDRE      |   117|
2default:defaulth px? 
G
%s*synth2/
|17    |FDSE      |    12|
2default:defaulth px? 
G
%s*synth2/
|18    |IBUF      |     3|
2default:defaulth px? 
G
%s*synth2/
|19    |OBUF      |    17|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------+-------------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance        |Module             |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------+-------------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top             |                   |  1104|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  \module       |RGB2YCbCr          |   130|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |  rcv           |full_UART_recv     |   148|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |    merger      |merger_8b_to_24b   |    48|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |    receiver    |UART_recv          |   100|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |  snd           |full_UART_trans    |   805|
2default:defaulth p
x
? 
a
%s
*synth2I
5|7     |    splitter    |splitter_24b_to_8b |    46|
2default:defaulth p
x
? 
a
%s
*synth2I
5|8     |    transmitter |UART_fifoed_send   |   759|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+----------------+-------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1585.902 ; gain = 488.227 ; free physical = 913 ; free virtual = 4748
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1585.902 ; gain = 146.652 ; free physical = 983 ; free virtual = 4818
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1585.910 ; gain = 488.227 ; free physical = 986 ; free virtual = 4821
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2972default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 256 instances were transformed.
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 128 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 128 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:242default:default2
1585.9102default:default2
500.8282default:default2
9622default:default2
47962default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
n/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vivado/UART_RGB2YUV.runs/synth_4/top_uart.dcp2default:defaultZ17-1381h px? 
?
?report_utilization: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.11 . Memory (MB): peak = 1609.914 ; gain = 0.000 ; free physical = 954 ; free virtual = 4788
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  7 08:25:39 20172default:defaultZ17-206h px? 


End Record