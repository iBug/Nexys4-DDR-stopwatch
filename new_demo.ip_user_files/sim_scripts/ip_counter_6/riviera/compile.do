vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab9_3_1.srcs/sources_1/ip/ip_counter_6/ip_counter_6_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

