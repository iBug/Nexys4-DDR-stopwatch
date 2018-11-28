-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab9_3_1.srcs/sources_1/ip/ip_counter_24/ip_counter_24_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

