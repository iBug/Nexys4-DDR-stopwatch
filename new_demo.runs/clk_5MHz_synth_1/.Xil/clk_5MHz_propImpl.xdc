set_property SRC_FILE_INFO {cfile:/home/vmware/adc_lab/lab9_3_1/lab9_3_1.srcs/sources_1/ip/clk_5MHz/clk_5MHz.xdc rfile:../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz/clk_5MHz.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
