
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2270.164 ; gain = 64.035 ; free physical = 1430 ; free virtual = 352742default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
@
+Implement Debug Cores | Checksum: e92c1222
*commonh px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
22default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
;
&Phase 1 Retarget | Checksum: cdc37848
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2270.164 ; gain = 0.000 ; free physical = 1404 ; free virtual = 352472default:defaulth px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
92default:default2
182default:defaultZ31-138h px� 
L
Eliminated %s cells.
10*opt2
30362default:defaultZ31-10h px� 
H
3Phase 2 Constant propagation | Checksum: 13437e7bc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2270.164 ; gain = 0.000 ; free physical = 1764 ; free virtual = 355952default:defaulth px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
a
 Eliminated %s unconnected nets.
12*opt2 
326032602default:default8Z31-12h px� 
b
!Eliminated %s unconnected cells.
11*opt2 
1636	16362default:default8Z31-11h px� 
9
$Phase 3 Sweep | Checksum: 16b71978f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2270.164 ; gain = 0.000 ; free physical = 1554 ; free virtual = 353852default:defaulth px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
[
 Eliminated %s unconnected nets.
12*opt2
002default:default8Z31-12h px� 
\
!Eliminated %s unconnected cells.
11*opt2
0	02default:default8Z31-11h px� 
E
0Phase 4 BUFG optimization | Checksum: 146803d2a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2270.164 ; gain = 0.000 ; free physical = 1426 ; free virtual = 352562default:defaulth px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.12 . Memory (MB): peak = 2270.164 ; gain = 0.000 ; free physical = 1426 ; free virtual = 352562default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 146803d2a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 2270.164 ; gain = 0.000 ; free physical = 1426 ; free virtual = 352562default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
322default:default2
502default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
142default:default2
102default:default2
1002default:defaultZ34-65h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 123f32aa8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.15 . Memory (MB): peak = 2644.293 ; gain = 0.000 ; free physical = 729 ; free virtual = 345652default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 123f32aa8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:26 ; elapsed = 00:00:14 . Memory (MB): peak = 2644.293 ; gain = 374.129 ; free physical = 728 ; free virtual = 345632default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:512default:default2
00:00:342default:default2
2644.2932default:default2
446.1602default:default2
7282default:default2
345632default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.402default:default2
00:00:00.132default:default2
2644.2932default:default2
0.0002default:default2
6582default:default2
345002default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
t/home/cho/hCODE_dev/hFPGA_z83/shell-vc707-xillybus-ap_fifo128-4ports/hcode_shell.runs/impl_1/hcode_shell_top_opt.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:082default:default2
2644.2932default:default2
0.0002default:default2
6772default:default2
345182default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
z/home/cho/hCODE_dev/hFPGA_z83/shell-vc707-xillybus-ap_fifo128-4ports/hcode_shell.runs/impl_1/hcode_shell_top_drc_opted.rptz/home/cho/hCODE_dev/hFPGA_z83/shell-vc707-xillybus-ap_fifo128-4ports/hcode_shell.runs/impl_1/hcode_shell_top_drc_opted.rpt2default:default8Z2-168h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:122default:default2
00:00:072default:default2
2644.2932default:default2
0.0002default:default2
5572default:default2
343972default:defaultZ17-722h px� 


End Record