
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-001.srcs/utils_1/imports/synth_1/top.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2k
iD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-001.srcs/utils_1/imports/synth_1/top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
y
Command: %s
53*	vivadotcl2H
Fsynth_design -top top -part xc7s25csga324-1 -gated_clock_conversion onZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
y
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xc7s25Z17-347h px� 
i
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xc7s25Z17-349h px� 
D
Loading part %s157*device2
xc7s25csga324-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
5828Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1110.039 ; gain = 464.453
h px� 
�
synthesizing module '%s'%s4497*oasys2
top2
 2Y
UD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Verilog Files/clock_gating.v2
118@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
dff2
 2Y
UD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Verilog Files/clock_gating.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dff2
 2
02
12Y
UD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Verilog Files/clock_gating.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2
 2
02
12Y
UD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Verilog Files/clock_gating.v2
118@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1213.859 ; gain = 568.273
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1213.859 ; gain = 568.273
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1213.859 ; gain = 568.273
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1213.8592
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
b2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
1988@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
1988@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
y2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
1998@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
1998@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
b2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2018@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2018@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
y2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2028@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2028@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
y2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2038@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2038@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
c2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2058@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2058@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
s2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2068@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2068@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
s2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2078@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2078@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
c2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2088@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
2088@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2R
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2P
ND:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-50-Master.xdc2
.Xil/top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1223.3282
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0012

1223.3282
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1223.328 ; gain = 577.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7s25csga324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1223.328 ; gain = 577.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1223.328 ; gain = 577.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
7
%s
*synth2
Start Preparing Guide Design
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2k
iD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-001.srcs/utils_1/imports/synth_1/top.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1223.328 ; gain = 577.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Preparing Guide Design : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1223.328 ; gain = 577.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1223.328 ; gain = 577.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
o
%s
*synth2W
UPart Resources:
DSPs: 80 (col length:40)
BRAMs: 90 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1237.078 ; gain = 591.492
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1397.215 ; gain = 751.629
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1397.215 ; gain = 751.629
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1406.785 ; gain = 761.199
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
7
%s
*synth2
Start Gated Clock Conversion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Gated Clock Conversion mode: on
h p
x
� 
I
%s
*synth21
/Starting Gated Clock analysis for module 'top'
h p
x
� 
[
%s
*synth2C
A[INFO] Found 1 combinational gated clocks in this module ('top')
h p
x
� 
O
%s
*synth27
5[INFO] ---------------------------------------------
h p
x
� 
�
%s
*synth2o
m[INFO] Looking for combinational gated clock conversion opportunities (AND/OR/NAND/NOR) on gated clock 't1' 
h p
x
� 
?
%s
*synth2'
%First lut drives THE output check: 1
h p
x
� 
5
%s
*synth2
finalLut = i_0 (INIT 4'h8)
h p
x
� 
�
%s
*synth2u
s[INFO]: Combinational (AND) gated clock conversion successful for gated clock 't1'. This gated clock drove 1 flop.
h p
x
� 
D
%s
*synth2,
*End Gated Clock analysis for module 'top'
h p
x
� 
J
%s
*synth22
0-----------------------------------------------
h p
x
� 
1
%s
*synth2

Report Gated Clocks: 
h p
x
� 
u
%s
*synth2]
[+------+---------------------+-----------+------------+---------+--------+--------+------+
h p
x
� 
u
%s
*synth2]
[|      |Gated Clock net name |Clock Name |Gating Type |#FF/SRLs |#RAMs_A |#RAMs_B |#DSPs |
h p
x
� 
u
%s
*synth2]
[+------+---------------------+-----------+------------+---------+--------+--------+------+
h p
x
� 
u
%s
*synth2]
[|1     |t1                   |clk        |AND         |        1|       0|       0|     0|
h p
x
� 
u
%s
*synth2]
[+------+---------------------+-----------+------------+---------+--------+--------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
5
%s
*synth2
End Gated Clock Conversion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |BUFG |     1|
h px� 
0
%s*synth2
|2     |FDRE |     1|
h px� 
0
%s*synth2
|3     |IBUF |     3|
h px� 
0
%s*synth2
|4     |OBUF |     1|
h px� 
0
%s*synth2
+------+-----+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1623.656 ; gain = 978.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 1 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 1623.656 ; gain = 968.602
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1623.656 ; gain = 978.070
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1623.6562
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1623.6562
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

7cf6e986Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202
102
102
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:302

00:00:342

1623.6562

1135.926Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1623.6562
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2[
YD:/01 Engineering/06 FPGA/01 Projects/Vivado/Arty-S7-001/Arty-S7-001.runs/synth_1/top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Q
Oreport_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb  6 17:26:23 2025Z17-206h px� 


End Record