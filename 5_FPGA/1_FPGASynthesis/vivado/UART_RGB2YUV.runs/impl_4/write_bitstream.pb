
h
Command: %s
53*	vivadotcl27
#write_bitstream -force top_uart.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2#
xc7a100t-csg3242default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2#
xc7a100t-csg3242default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
z
Command: %s
53*	vivadotcl2I
5report_drc (run_mandatory_drcs) for: bitstream_checks2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[29:0]module/minusOp/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/C[47:0]module/minusOp/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[29:0]module/multOp/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[29:0]module/multOp0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[29:0]module/multOp__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[17:0]module/plusOp/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[17:0]module/plusOp__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[29:0]module/plusOp__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/C[47:0]module/plusOp__1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[0]module/minusOp/A[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[1]module/minusOp/A[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[2]module/minusOp/A[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[3]module/minusOp/A[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[4]module/minusOp/A[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[5]module/minusOp/A[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[6]module/minusOp/A[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/A[7]module/minusOp/A[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[0]module/multOp/A[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[1]module/multOp/A[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[2]module/multOp/A[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[3]module/multOp/A[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[4]module/multOp/A[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[5]module/multOp/A[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[6]module/multOp/A[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/A[7]module/multOp/A[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[0]module/multOp0/A[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[1]module/multOp0/A[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[2]module/multOp0/A[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[3]module/multOp0/A[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[4]module/multOp0/A[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[5]module/multOp0/A[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[6]module/multOp0/A[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2J
 "4
module/multOp0	module/multOp02default:default2default:default2T
 ">
module/multOp0/A[7]module/multOp0/A[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[0]module/multOp__0/A[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[1]module/multOp__0/A[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[2]module/multOp__0/A[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[3]module/multOp__0/A[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[4]module/multOp__0/A[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[5]module/multOp__0/A[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[6]module/multOp__0/A[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/A[7]module/multOp__0/A[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[0]module/plusOp/B[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[1]module/plusOp/B[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[2]module/plusOp/B[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[3]module/plusOp/B[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[4]module/plusOp/B[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[5]module/plusOp/B[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[6]module/plusOp/B[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2H
 "2
module/plusOp	module/plusOp2default:default2default:default2R
 "<
module/plusOp/B[7]module/plusOp/B[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[0]module/plusOp__0/B[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[1]module/plusOp__0/B[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[2]module/plusOp__0/B[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[3]module/plusOp__0/B[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[4]module/plusOp__0/B[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[5]module/plusOp__0/B[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[6]module/plusOp__0/B[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/B[7]module/plusOp__0/B[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[0]module/plusOp__1/A[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[1]module/plusOp__1/A[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[2]module/plusOp__1/A[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[3]module/plusOp__1/A[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[4]module/plusOp__1/A[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[5]module/plusOp__1/A[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[6]module/plusOp__1/A[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?Asynchronous driver check: DSP %s input pin %s is connected to registers with an asynchronous reset. This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/A[7]module/plusOp__1/A[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E12default:default8ZDPIR-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/P[47:0]module/minusOp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/P[47:0]module/multOp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/P[47:0]module/multOp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/P[47:0]module/plusOp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/P[47:0]module/plusOp__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2J
 "4
module/minusOp	module/minusOp2default:default2default:default2T
 ">
module/minusOp/P[47:0]module/minusOp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2H
 "2
module/multOp	module/multOp2default:default2default:default2R
 "<
module/multOp/P[47:0]module/multOp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2N
 "8
module/multOp__0	module/multOp__02default:default2default:default2X
 "B
module/multOp__0/P[47:0]module/multOp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2N
 "8
module/plusOp__0	module/plusOp__02default:default2default:default2X
 "B
module/plusOp__0/P[47:0]module/plusOp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2N
 "8
module/plusOp__1	module/plusOp__12default:default2default:default2X
 "B
module/plusOp__1/P[47:0]module/plusOp__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 76 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
_
Writing bitstream %s...
11*	bitstream2"
./top_uart.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
}/home/legal/EN325-Advanced-digital-design/5_FPGA/1_FPGASynthesis/vivado/UART_RGB2YUV.runs/impl_4/usage_statistics_webtalk.xml2default:default2,
Tue Nov  7 08:27:08 20172default:default2K
7/opt/Xilinx/Vivado/2017.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
712default:default2
772default:default2
12default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:112default:default2
00:00:122default:default2
2428.2932default:default2
326.8402default:default2
4802default:default2
43212default:defaultZ17-722h px? 


End Record