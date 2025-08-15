set_property SRC_FILE_INFO {cfile:/home/dator2/Documents/clean_fw_folder/antsdr-fw-patch/plutosdr-fw/hdl/projects/e200/e200.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xdc rfile:../../../e200.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
