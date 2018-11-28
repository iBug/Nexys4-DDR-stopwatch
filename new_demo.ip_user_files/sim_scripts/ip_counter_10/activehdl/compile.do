vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab9_3_1.srcs/sources_1/ip/ip_counter_10/ip_counter_10_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

