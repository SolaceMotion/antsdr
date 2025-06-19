set_property SRC_FILE_INFO {cfile:/home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/ip/gen_clks/gen_clks.xdc rfile:../../../ip/gen_clks/gen_clks.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.250
