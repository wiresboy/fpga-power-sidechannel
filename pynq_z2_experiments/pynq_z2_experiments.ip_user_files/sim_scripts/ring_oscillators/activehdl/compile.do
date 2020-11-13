vlib work
vlib activehdl

vlib activehdl/axi_bram_ctrl_v4_1_3
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_crossbar_v2_1_22
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/axi_protocol_converter_v2_1_21

vmap axi_bram_ctrl_v4_1_3 activehdl/axi_bram_ctrl_v4_1_3
vmap xil_defaultlib activehdl/xil_defaultlib
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 activehdl/axi_crossbar_v2_1_22
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

vcom -work axi_bram_ctrl_v4_1_3 -93 \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/db86/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ring_oscillators/ip/ring_oscillators_axi_bram_ctrl_0_0/sim/ring_oscillators_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../bd/ring_oscillators/ip/ring_oscillators_blk_mem_gen_0_0/sim/ring_oscillators_blk_mem_gen_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../bd/ring_oscillators/ip/ring_oscillators_xbar_0/sim/ring_oscillators_xbar_0.v" \
"../../../bd/ring_oscillators/ipshared/9f7c/hdl/axi_ro_v1_0_S00_AXI.v" \
"../../../bd/ring_oscillators/ipshared/9f7c/hdl/axi_ro_v1_0.v" \
"../../../bd/ring_oscillators/ip/ring_oscillators_axi_ro_control_0_0/sim/ring_oscillators_axi_ro_control_0_0.v" \
"../../../bd/ring_oscillators/ip/ring_oscillators_ring_oscillator_modu_0_0/sim/ring_oscillators_ring_oscillator_modu_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../bd/ring_oscillators/ip/ring_oscillators_xlconstant_0_0/sim/ring_oscillators_xlconstant_0_0.v" \
"../../../bd/ring_oscillators/ip/ring_oscillators_xlconstant_0_1/sim/ring_oscillators_xlconstant_0_1.v" \
"../../../bd/ring_oscillators/sim/ring_oscillators.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../pynq_z2_experiments.srcs/sources_1/bd/ring_oscillators/ipshared/ec67/hdl" \
"../../../bd/ring_oscillators/ip/ring_oscillators_auto_pc_0/sim/ring_oscillators_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

