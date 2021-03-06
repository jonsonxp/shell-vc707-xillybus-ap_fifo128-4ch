set_property SRC_FILE_INFO {cfile:/home/cho/hCODE_dev/hFPGA_z83/shell-vc707-xillybus-ap_fifo128-4ports/constrain/hcode_shell.xdc rfile:../../../constrain/hcode_shell.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks userclk1] -to [get_clocks clk_out4_clk_wiz_0]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_out4_clk_wiz_0] -to [get_clocks userclk1]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks userclk1] -to [get_clocks clk_out4_clk_wiz_0_1]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_out4_clk_wiz_0_1] -to [get_clocks userclk1]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks userclk1] -to [get_clocks clk_out4_clk_wiz_0_2]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_out4_clk_wiz_0_2] -to [get_clocks userclk1]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks userclk1] -to [get_clocks clk_out4_clk_wiz_0_3]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks clk_out4_clk_wiz_0_3] -to [get_clocks userclk1]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC IBUFDS_GTE2_X1Y5 [get_cells -match_style ucf */pcieclk_ibuf]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AV35 [get_ports PCIE_PERST_B_LS]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AM39 IOSTANDARD LVCMOS18} [get_ports {GPIO_LED[0]}]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AN39 IOSTANDARD LVCMOS18} [get_ports {GPIO_LED[1]}]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AR37 IOSTANDARD LVCMOS18} [get_ports {GPIO_LED[2]}]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN AT37 IOSTANDARD LVCMOS18} [get_ports {GPIO_LED[3]}]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins xillybus_interface_0/xillybus_ins/pipe_clock/pipe_clock/pclk_i1_bufgctrl.pclk_i1/S0]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins xillybus_interface_0/xillybus_ins/pipe_clock/pipe_clock/pclk_i1_bufgctrl.pclk_i1/S1]
