vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" \
"../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz/clk_5MHz_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

