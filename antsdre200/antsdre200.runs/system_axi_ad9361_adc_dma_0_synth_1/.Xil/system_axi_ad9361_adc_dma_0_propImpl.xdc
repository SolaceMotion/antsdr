set_property SRC_FILE_INFO {cfile:/home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.gen/sources_1/bd/system/ip/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0_constr.xdc rfile:../../../antsdre200.gen/sources_1/bd/system/ip/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0_constr.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports s_axi_aclk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_sync_src_request_id* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports s_axi_aclk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_src_req_fifo/zerodeep.i_waddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_src_req_fifo/zerodeep.i_raddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_cells -quiet -hier *cdc_sync_fifo_ram_reg* -filter {NAME =~ *i_src_req_fifo* && IS_SEQUENTIAL}] -to [get_clocks -of_objects [get_ports fifo_wr_clk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports s_axi_aclk]] -through [get_cells -quiet -hier DP -filter {NAME =~ *i_request_arb/eot_mem_src_reg*}] -to [get_clocks -of_objects [get_ports fifo_wr_clk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_rewind_req_fifo/zerodeep.i_waddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports s_axi_aclk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_rewind_req_fifo/zerodeep.i_raddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_cells -quiet -hier *cdc_sync_fifo_ram_reg* -filter {NAME =~ *i_rewind_req_fifo* && IS_SEQUENTIAL}] -to [get_clocks -of_objects [get_ports s_axi_aclk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_sync_dest_request_id* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_store_and_forward/i_dest_sync_id* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports m_dest_axi_aclk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_store_and_forward/i_src_sync_id* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -through [get_cells -quiet -hier -filter {IS_SEQUENTIAL && NAME =~ *i_store_and_forward/burst_len_mem_reg*}] -to [get_clocks -of_objects [get_ports m_dest_axi_aclk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_dest_req_fifo/zerodeep.i_waddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports m_dest_axi_aclk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_dest_req_fifo/zerodeep.i_raddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:116 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_cells -quiet -hier *cdc_sync_fifo_ram_reg* -filter {NAME =~ *i_dest_req_fifo* && IS_SEQUENTIAL}] -to [get_clocks -of_objects [get_ports m_dest_axi_aclk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_src_dest_bl_fifo/zerodeep.i_waddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports fifo_wr_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports m_dest_axi_aclk]] -to [get_cells -quiet -hier *cdc_sync_stage1_reg* -filter {NAME =~ *i_src_dest_bl_fifo/zerodeep.i_raddr_sync* && IS_SEQUENTIAL}] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_cells -quiet -hier *cdc_sync_fifo_ram_reg* -filter {NAME =~ *i_src_dest_bl_fifo* && IS_SEQUENTIAL}] -to [get_clocks -of_objects [get_ports m_dest_axi_aclk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -quiet -datapath_only -from [get_clocks -of_objects [get_ports fifo_wr_clk]] -through [get_cells -quiet -hier DP -filter {NAME =~ *i_request_arb/eot_mem_dest_reg*}] -to [get_clocks -of_objects [get_ports m_dest_axi_aclk]] [get_property -min PERIOD [get_clocks -of_objects [get_ports m_dest_axi_aclk]]]
