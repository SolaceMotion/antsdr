
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�i_system_wrapper/system_i/axi_hp2_interconnect/inst/s00_nodes/s00_r_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
�i_system_wrapper/system_i/axi_hp2_interconnect/inst/s00_nodes/s00_r_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�i_system_wrapper/system_i/axi_hp2_interconnect/inst/s00_nodes/s00_ar_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
�i_system_wrapper/system_i/axi_hp2_interconnect/inst/s00_nodes/s00_ar_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�i_system_wrapper/system_i/axi_hp1_interconnect/inst/s00_nodes/s00_w_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
�i_system_wrapper/system_i/axi_hp1_interconnect/inst/s00_nodes/s00_w_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px� 
�
�Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2�
�i_system_wrapper/system_i/axi_hp1_interconnect/inst/s00_nodes/s00_aw_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2�
�i_system_wrapper/system_i/axi_hp1_interconnect/inst/s00_nodes/s00_aw_node/inst/gen_normal.inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory/xpm_memory_base_inst2default:defaultZ28-167h px� 
j
Command: %s
53*	vivadotcl29
%write_bitstream -force system_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
�Clock output buffering: MMCME2_ADV connectivity violation. The signal %s on the %s pin of %s does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.%s*DRC2�
 "�
Ki_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_clocking/clk_10Ki_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_clocking/clk_102default:default2default:default2�
 "�
Zi_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_clocking/mmcm_adv_inst/CLKOUT2Zi_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_clocking/mmcm_adv_inst/CLKOUT22default:default2default:default2�
 "�
Ri_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_clocking/mmcm_adv_inst	Ri_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_clocking/mmcm_adv_inst2default:default2default:default2D
 ,DRC|Netlist|Instance|Required Pin|MMCME2_ADV2default:default8Z	REQP-1577h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
ni_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg	ni_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg2default:default2default:default2�
 "�
vi_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg/ENARDENvi_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg/ENARDEN2default:default2default:default2�
 "�
ii_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/E[0]fi_system_wrapper/system_i/axi_ad9361_dac_dma/inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/E2default:default2default:default2�
 "�
@i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_valid_reg	@i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_valid_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ri_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[10]Ri_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[10]2default:default2default:default2�
 "�
Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[4]Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[4]2default:default2default:default2�
 "�
Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[4]	Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[6]Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[6]2default:default2default:default2�
 "�
Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[0]Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[0]2default:default2default:default2�
 "�
Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[0]	Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[7]Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[7]2default:default2default:default2�
 "�
Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[1]Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[1]2default:default2default:default2�
 "�
Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[1]	Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[8]Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[8]2default:default2default:default2�
 "�
Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[2]Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[2]2default:default2default:default2�
 "�
Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[2]	Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[9]Qi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ADDRBWRADDR[9]2default:default2default:default2�
 "�
Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[3]Gi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_0[3]2default:default2default:default2�
 "�
Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[3]	Ci_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_waddr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ji_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENARDENJi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENARDEN2default:default2default:default2�
 "�
]i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_3]i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_32default:default2default:default2�
 "�
ji_system_wrapper/system_i/axi_ad9361/inst/i_tdd/i_up_tdd_cntrl/i_xfer_tdd_control/d_data_cntrl_int_reg[14]	ji_system_wrapper/system_i/axi_ad9361/inst/i_tdd/i_up_tdd_cntrl/i_xfer_tdd_control/d_data_cntrl_int_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ji_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENARDENJi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENARDEN2default:default2default:default2�
 "�
]i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_3]i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_32default:default2default:default2�
 "�
ii_system_wrapper/system_i/axi_ad9361/inst/i_tdd/i_up_tdd_cntrl/i_xfer_tdd_control/d_data_cntrl_int_reg[9]	ii_system_wrapper/system_i/axi_ad9361/inst/i_tdd/i_up_tdd_cntrl/i_xfer_tdd_control/d_data_cntrl_int_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ji_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENARDENJi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENARDEN2default:default2default:default2�
 "�
]i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_3]i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg_ENARDEN_cooolgate_en_sig_32default:default2default:default2�
 "�
di_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_up_dac_common/i_xfer_cntrl/d_data_cntrl_int_reg[18]	di_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_up_dac_common/i_xfer_cntrl/d_data_cntrl_int_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ji_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENBWRENJi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/ENBWREN2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[0]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[0]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[1]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[1]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[2]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[2]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[3]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[3]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[4]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[4]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[5]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[5]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[6]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[6]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg	Bi_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[7]Ki_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/m_ram_reg/WEBWE[7]2default:default2default:default2�
 "�
Ai_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE[0]>i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/i_mem/WEBWE2default:default2default:default2�
 "�
=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg	=i_system_wrapper/system_i/axi_ad9361_dac_fifo/inst/din_wr_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Ci_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg	Ci_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ri_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[8]Ri_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[8]2default:default2default:default2�
 "�
>i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[2]>i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[2]2default:default2default:default2�
 "�
Ei_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[2]	Ei_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
Ci_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg	Ci_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg2default:default2default:default2�
 "�
Ri_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[9]Ri_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/m_ram_reg/ADDRARDADDR[9]2default:default2default:default2�
 "�
>i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[3]>i_system_wrapper/system_i/util_ad9361_adc_fifo/inst/i_mem/Q[3]2default:default2default:default2�
 "�
Ei_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[3]	Ei_system_wrapper/system_i/util_ad9361_adc_fifo/inst/dout_raddr_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_0/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_0/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_0/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_0/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_1/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_1/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_1/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_1/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_2/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_2/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_2/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_2/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_3/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_3/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_3/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_rx_channel_3/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_0/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_1/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_2/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_ad_iqcor/g_loop[0].i_mul_i/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_1	{i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_ad_iqcor/g_loop[0].i_mul_q/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_dds/dds_phase[1].i_dds_2/i_dds_1_0/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_1	�i_system_wrapper/system_i/axi_ad9361/inst/i_tx/i_tx_channel_3/i_dds/dds_phase[1].i_dds_2/i_dds_1_1/i_dds_scale/i_mult_macro/dsp_v5_1.DSP48_V5_12default:default2default:default2L
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E12default:default8ZAVAL-4h px� 
v
DRC finished with %s
1905*	planAhead28
$0 Errors, 22 Warnings, 24 Advisories2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
f
%Bitstream compression saved %s bits.
26*	bitstream2
124745922default:defaultZ40-26h px� 
a
Writing bitstream %s...
11*	bitstream2$
./system_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:382default:default2
00:00:272default:default2
3822.9612default:default2
285.6642default:default2
31382default:default2
107912default:defaultZ17-722h px� 


End Record