vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  \
"../../../../../../../ip_repo/ipshared/9f7c/hdl/axi_ro_v1_0_S00_AXI.v" \
"../../../../../../../ip_repo/ipshared/9f7c/hdl/axi_ro_v1_0.v" \
"../../../../../../../ip_repo/src/ring_oscillators_axi_ro_control_0_0/sim/ring_oscillators_axi_ro_control_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

