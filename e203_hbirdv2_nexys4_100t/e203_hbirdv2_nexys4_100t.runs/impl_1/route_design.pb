
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Placement Constraints Check for IO constraints: Partially locked IO Bus is found. Following components of the IO Bus %s are not locked:  %s %s %s %s %s %s %s %s%s*DRC2>
 "(
gpioA[31:0]gpioA2default:default2default:default2@
 "*
	gpioA[19]	gpioA[19]2default:default2default:default2@
 "*
	gpioA[18]	gpioA[18]2default:default2default:default2@
 "*
	gpioA[13]	gpioA[13]2default:default2default:default2@
 "*
	gpioA[12]	gpioA[12]2default:default2default:default2@
 "*
	gpioA[11]	gpioA[11]2default:default2default:default2@
 "*
	gpioA[10]	gpioA[10]2default:default2default:default2>
 "(
gpioA[9]gpioA[9]2default:default2default:default2>
 "(
gpioA[8]gpioA[8]2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-3h px? 
?
?Placement Constraints Check for IO constraints: Partially locked IO Bus is found. Following components of the IO Bus %s are not locked:  %s %s %s %s %s %s %s %s%s*DRC2>
 "(
gpioB[31:0]gpioB2default:default2default:default2@
 "*
	gpioB[31]	gpioB[31]2default:default2default:default2@
 "*
	gpioB[30]	gpioB[30]2default:default2default:default2@
 "*
	gpioB[29]	gpioB[29]2default:default2default:default2@
 "*
	gpioB[28]	gpioB[28]2default:default2default:default2@
 "*
	gpioB[27]	gpioB[27]2default:default2default:default2@
 "*
	gpioB[26]	gpioB[26]2default:default2default:default2@
 "*
	gpioB[25]	gpioB[25]2default:default2default:default2@
 "*
	gpioB[24]	gpioB[24]2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-3h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1c85000f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19692 ; free virtual = 272592default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1c85000f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19700 ; free virtual = 272672default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1c85000f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 3221.984 ; gain = 7.621 ; free physical = 19663 ; free virtual = 272312default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1c85000f1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:09 . Memory (MB): peak = 3221.984 ; gain = 7.621 ; free physical = 19664 ; free virtual = 272312default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 13f5734b0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:23 ; elapsed = 00:00:13 . Memory (MB): peak = 3256.781 ; gain = 42.418 ; free physical = 19649 ; free virtual = 272172default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=19.202 | TNS=0.000  | WHS=-0.295 | THS=-423.190|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 109679b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:15 . Memory (MB): peak = 3256.781 ; gain = 42.418 ; free physical = 19647 ; free virtual = 272142default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 109679b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:15 . Memory (MB): peak = 3256.781 ; gain = 42.418 ; free physical = 19644 ; free virtual = 272122default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1b2d7568f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:16 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19644 ; free virtual = 272112default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=16.167 | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1a7634980
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:56 ; elapsed = 00:00:28 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19638 ; free virtual = 272052default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=16.167 | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 173f0456e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19638 ; free virtual = 272052default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 173f0456e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19638 ; free virtual = 272052default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 173f0456e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272052default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 173f0456e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:28 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272052default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 173f0456e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:28 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272052default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 12ef08282
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:29 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272042default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=16.174 | TNS=0.000  | WHS=0.019  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 170d1e17e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:30 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272042default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 170d1e17e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:30 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272042default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1783188f4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:30 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19637 ; free virtual = 272042default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1783188f4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:01 ; elapsed = 00:00:30 . Memory (MB): peak = 3313.781 ; gain = 99.418 ; free physical = 19634 ; free virtual = 272022default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 17f2182cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:31 . Memory (MB): peak = 3345.797 ; gain = 131.434 ; free physical = 19633 ; free virtual = 272012default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=16.174 | TNS=0.000  | WHS=0.019  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 17f2182cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:31 . Memory (MB): peak = 3345.797 ; gain = 131.434 ; free physical = 19636 ; free virtual = 272042default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:31 . Memory (MB): peak = 3345.797 ; gain = 131.434 ; free physical = 19686 ; free virtual = 272532default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1032default:default2
292default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:102default:default2
00:00:332default:default2
3345.7972default:default2
131.4342default:default2
196822default:default2
272492default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.822default:default2
3345.7972default:default2
0.0002default:default2
196252default:default2
272332default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
n/root/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t.runs/impl_1/system_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2{
gExecuting : report_drc -file system_drc_routed.rpt -pb system_drc_routed.pb -rpx system_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2n
Zreport_drc -file system_drc_routed.rpt -pb system_drc_routed.pb -rpx system_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
r/root/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t.runs/impl_1/system_drc_routed.rptr/root/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t.runs/impl_1/system_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_methodology_drc_routed.rpt -pb system_methodology_drc_routed.pb -rpx system_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_methodology_drc_routed.rpt -pb system_methodology_drc_routed.pb -rpx system_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
~/root/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t.runs/impl_1/system_methodology_drc_routed.rpt~/root/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t.runs/impl_1/system_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
wExecuting : report_power -file system_power_routed.rpt -pb system_power_summary_routed.pb -rpx system_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2~
jreport_power -file system_power_routed.rpt -pb system_power_summary_routed.pb -rpx system_power_routed.rpx2default:defaultZ4-113h px? 
{
$Power model is not available for %s
23*power24
STARTUPE2_inst	STARTUPE2_inst2default:default8Z33-23h px? 
s
$Power model is not available for %s
23*power2,

pullup_TCK	
pullup_TCK2default:default8Z33-23h px? 
s
$Power model is not available for %s
23*power2,

pullup_TDI	
pullup_TDI2default:default8Z33-23h px? 
s
$Power model is not available for %s
23*power2,

pullup_TMS	
pullup_TMS2default:default8Z33-23h px? 
}
$Power model is not available for %s
23*power26
qspi0_pullup[0]	qspi0_pullup[0]2default:default8Z33-23h px? 
}
$Power model is not available for %s
23*power26
qspi0_pullup[1]	qspi0_pullup[1]2default:default8Z33-23h px? 
}
$Power model is not available for %s
23*power26
qspi0_pullup[2]	qspi0_pullup[2]2default:default8Z33-23h px? 
}
$Power model is not available for %s
23*power26
qspi0_pullup[3]	qspi0_pullup[3]2default:default8Z33-23h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1232default:default2
292default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2m
YExecuting : report_route_status -file system_route_status.rpt -pb system_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_timing_summary_routed.rpt -pb system_timing_summary_routed.pb -rpx system_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 

%s4*runtcl2c
OExecuting : report_incremental_reuse -file system_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 

%s4*runtcl2c
OExecuting : report_clock_utilization -file system_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file system_bus_skew_routed.rpt -pb system_bus_skew_routed.pb -rpx system_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record