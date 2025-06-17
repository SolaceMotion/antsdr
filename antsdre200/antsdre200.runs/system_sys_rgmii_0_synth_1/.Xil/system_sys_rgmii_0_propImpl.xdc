set_property SRC_FILE_INFO {cfile:/home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_sys_rgmii_0/synth/system_sys_rgmii_0.xdc rfile:../../../antsdre200.gen/sources_1/bd/system/ip/system_sys_rgmii_0/synth/system_sys_rgmii_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_sys_rgmii_0/synth/system_sys_rgmii_0_clocks.xdc rfile:../../../antsdre200.gen/sources_1/bd/system/ip/system_sys_rgmii_0/synth/system_sys_rgmii_0_clocks.xdc id:2 order:LATE scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/CE0]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/S0]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/CE1]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/S1]
current_instance U0
set_property src_info {type:SCOPED_XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks system_sys_rgmii_0_rgmii_rx_clk] -rise_to [get_clocks [get_clocks -of_objects [get_ports rgmii_rxc]]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks system_sys_rgmii_0_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_clocks system_sys_rgmii_0_rgmii_rx_clk] -to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold -1
set_property src_info {type:SCOPED_XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_pins U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/O]] -fall_to [get_clocks system_sys_rgmii_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_pins U0/i_gmii_to_rgmii_block/i_bufgmux_gmii_clk/O]] -rise_to [get_clocks system_sys_rgmii_0_rgmii_tx_clk] -hold
