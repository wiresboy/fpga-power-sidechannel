// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Nov 14 22:04:14 2020
// Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_ring_oscillator_modu_0_1/z2_voltage_experiments_ring_oscillator_modu_0_1_stub.v
// Design      : z2_voltage_experiments_ring_oscillator_modu_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ring_oscillator_module_wrap,Vivado 2020.1" *)
module z2_voltage_experiments_ring_oscillator_modu_0_1(clk_200MHz, rst_n, cycles_per_integration, 
  num_ro_enabled, acquire_mode, ros_rst, start_acquire, status, last_ro_sum, bram_addr_a, 
  bram_clk_a, bram_din_a, bram_we_a)
/* synthesis syn_black_box black_box_pad_pin="clk_200MHz,rst_n,cycles_per_integration[15:0],num_ro_enabled[15:0],acquire_mode,ros_rst,start_acquire,status[7:0],last_ro_sum[31:0],bram_addr_a[31:0],bram_clk_a,bram_din_a[31:0],bram_we_a" */;
  input clk_200MHz;
  input rst_n;
  input [15:0]cycles_per_integration;
  input [15:0]num_ro_enabled;
  input acquire_mode;
  input ros_rst;
  input start_acquire;
  output [7:0]status;
  output [31:0]last_ro_sum;
  output [31:0]bram_addr_a;
  output bram_clk_a;
  output [31:0]bram_din_a;
  output bram_we_a;
endmodule
