
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_biu_icb_arbt/arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.vld_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_biu_icb_arbt/arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.vld_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_biu/u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_leftover_err_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_leftover_err_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[1]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[2]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/icb_state_dfflr/qout_r_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[1]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[2]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[3]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[5]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/exec_cnt_dfflr/qout_r_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/part_remd_sft1_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_muldiv/part_remd_sft1_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_nice/u_nice_itag_fifo/dp_gt0.vec_31_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_commit/u_e203_exu_excp/step_req_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_commit/u_e203_exu_excp/step_req_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_commit/u_e203_exu_excp/wfi_halt_req_dfflr/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_commit/u_e203_exu_excp/wfi_halt_req_dfflr/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_csr/mie_dfflr/qout_r_reg[11]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_csr/mie_dfflr/qout_r_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_csr/mie_dfflr/qout_r_reg[3]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_csr/mie_dfflr/qout_r_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_oitf/depth_gt1.alc_ptr_dfflrs/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_oitf/depth_gt1.alc_ptr_dfflrs/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_0/ADDRARDADDR[14]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/ADDRARDADDR[13]2default:default2default:default2?
 "?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_oitf/depth_gt1.alc_ptr_flg_dfflrs/qout_r_reg[0]	?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_core/u_e203_exu/u_e203_exu_oitf/depth_gt1.alc_ptr_flg_dfflrs/qout_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2@
 "*
	pmu_paden	pmu_paden2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2B
 ",

pmu_padrst
pmu_padrst2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 23 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3214.3632default:default2
0.0002default:default2
199122default:default2
274622default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 16f3f3c32
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19912 ; free virtual = 274632default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3214.3632default:default2
0.0002default:default2
199132default:default2
274632default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
gpioA2default:default2?
? '<MSGMETA::BEGIN::BLOCK>gpioA[19]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[18]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[13]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[12]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[11]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[10]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[9]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioA[8]<MSGMETA::END>' "
	gpioA[19]2 ':'  '"
	gpioA[18]:'  '"
	gpioA[13]:'  '"
	gpioA[12]:'  '"
	gpioA[11]:'  '"
	gpioA[10]:'  '"
gpioA[9]:'  '"
gpioA[8]:' 2default:default8Z30-87h px? 
?
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
gpioB2default:default2?
? '<MSGMETA::BEGIN::BLOCK>gpioB[31]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[30]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[29]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[28]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[27]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[26]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[25]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>gpioB[24]<MSGMETA::END>' "
	gpioB[31]2 ':'  '"
	gpioB[30]:'  '"
	gpioB[29]:'  '"
	gpioB[28]:'  '"
	gpioB[27]:'  '"
	gpioB[26]:'  '"
	gpioB[25]:'  '"
	gpioB[24]:' 2default:default8Z30-87h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 198e7a71c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.73 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19955 ; free virtual = 275062default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 2435f0170
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:03 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19932 ; free virtual = 274832default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 2435f0170
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:03 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19932 ; free virtual = 274832default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 2435f0170
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:03 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19931 ; free virtual = 274812default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1af6f8857
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:04 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19894 ; free virtual = 274452default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1a3295602
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:13 ; elapsed = 00:00:05 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19900 ; free virtual = 274512default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
5502default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
2072default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
2072default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2;
'Shift Register to Pipeline Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
URAM Register Optimization2default:defaultZ32-670h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3214.3632default:default2
0.0002default:default2
198852default:default2
274362default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            0  |            207  |                   207  |           0  |           1  |  00:00:01  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            207  |                   207  |           0  |           3  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 1bb8e18d5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:15 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19887 ; free virtual = 274382default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 23897a98b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:15 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19884 ; free virtual = 274352default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 23897a98b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:15 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19893 ; free virtual = 274442default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 22ebfdd20
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:44 ; elapsed = 00:00:16 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19896 ; free virtual = 274472default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1558fb3e1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:17 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19893 ; free virtual = 274442default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 16ee0fc46
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:17 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19893 ; free virtual = 274442default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1cb75eb5a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:17 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19893 ; free virtual = 274442default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 1343a9f13
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:22 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19870 ; free virtual = 274212default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 1b3075294
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19871 ; free virtual = 274222default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1b887859d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19871 ; free virtual = 274222default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1b887859d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:55 ; elapsed = 00:00:23 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19871 ; free virtual = 274222default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 18620cb49
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
17.6872default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1c85a390d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.33 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19866 ; free virtual = 274172default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2w
cdut/u_e203_subsys_top/u_e203_subsys_main/u_main_ResetCatchAndSync_2_1/reset_n_catch_reg/reg_0/AS[0]2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 25748ebf4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.61 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19866 ; free virtual = 274172default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 18620cb49
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:25 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19865 ; free virtual = 274162default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
17.6872default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:25 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19865 ; free virtual = 274162default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 258e249a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19865 ; free virtual = 274162default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 258e249a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19867 ; free virtual = 274182default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                2x2|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 258e249a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19867 ; free virtual = 274182default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 258e249a0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19867 ; free virtual = 274182default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3214.3632default:default2
0.0002default:default2
198672default:default2
274182default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19867 ; free virtual = 274182default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 29863f81e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19867 ; free virtual = 274182default:defaulth px? 
>
)Ending Placer Task | Checksum: 1a0f1a4ba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19867 ; free virtual = 274182default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792default:default2
272default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:062default:default2
00:00:262default:default2
3214.3632default:default2
0.0002default:default2
199092default:default2
274602default:defaultZ17-722h px? 
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
00:00:022default:default2
00:00:00.692default:default2
3214.3632default:default2
0.0002default:default2
198602default:default2
274432default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
n/root/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t/e203_hbirdv2_nexys4_100t.runs/impl_1/system_placed.dcp2default:defaultZ17-1381h px? 
a
%s4*runtcl2E
1Executing : report_io -file system_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.08 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19888 ; free virtual = 27447
*commonh px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file system_utilization_placed.rpt -pb system_utilization_placed.pb
2default:defaulth px? 
~
%s4*runtcl2b
NExecuting : report_control_sets -verbose -file system_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.08 ; elapsed = 00:00:00.08 . Memory (MB): peak = 3214.363 ; gain = 0.000 ; free physical = 19893 ; free virtual = 27452
*commonh px? 


End Record