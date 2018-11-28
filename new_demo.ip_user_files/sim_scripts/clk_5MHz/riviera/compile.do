vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" "+incdir+../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz" \
"../../../../lab9_3_1.srcs/sources_1/ip/clk_5MHz/clk_5MHz_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

