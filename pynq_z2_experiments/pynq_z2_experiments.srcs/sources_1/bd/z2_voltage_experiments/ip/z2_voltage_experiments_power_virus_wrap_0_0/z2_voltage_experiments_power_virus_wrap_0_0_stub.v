// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 15 19:58:23 2020
// Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_power_virus_wrap_0_0/z2_voltage_experiments_power_virus_wrap_0_0_stub.v
// Design      : z2_voltage_experiments_power_virus_wrap_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "power_virus_wrap,Vivado 2020.1" *)
module z2_voltage_experiments_power_virus_wrap_0_0(clk_200MHz, num_power_virus_enabled, dummy)
/* synthesis syn_black_box black_box_pad_pin="clk_200MHz,num_power_virus_enabled[15:0],dummy" */;
  input clk_200MHz;
  input [15:0]num_power_virus_enabled;
  output dummy;
endmodule
