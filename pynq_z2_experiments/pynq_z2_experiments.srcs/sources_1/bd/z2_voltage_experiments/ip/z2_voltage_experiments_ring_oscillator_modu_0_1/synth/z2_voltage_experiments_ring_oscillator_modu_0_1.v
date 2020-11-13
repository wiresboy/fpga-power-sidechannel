// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ring_oscillator_module_wrap:1.0
// IP Revision: 1

(* X_CORE_INFO = "ring_oscillator_module_wrap,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "z2_voltage_experiments_ring_oscillator_modu_0_1,ring_oscillator_module_wrap,{}" *)
(* CORE_GENERATION_INFO = "z2_voltage_experiments_ring_oscillator_modu_0_1,ring_oscillator_module_wrap,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ring_oscillator_module_wrap,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=8,LOG_NUM_RO=2}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module z2_voltage_experiments_ring_oscillator_modu_0_1 (
  clk_200MHz,
  rst_n,
  cycles_per_integration,
  num_ro_enabled,
  aquire_mode,
  ro_rst,
  start_aquire,
  status,
  last_ro_sum,
  bram_addr_a,
  bram_clk_a,
  bram_din_a,
  bram_we_a
);

input wire clk_200MHz;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [15 : 0] cycles_per_integration;
input wire [15 : 0] num_ro_enabled;
input wire aquire_mode;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ro_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ro_rst RST" *)
input wire ro_rst;
input wire start_aquire;
output wire [7 : 0] status;
output wire [15 : 0] last_ro_sum;
output wire [31 : 0] bram_addr_a;
output wire bram_clk_a;
output wire [31 : 0] bram_din_a;
output wire bram_we_a;

  ring_oscillator_module_wrap #(
    .WIDTH(8),
    .LOG_NUM_RO(2)
  ) inst (
    .clk_200MHz(clk_200MHz),
    .rst_n(rst_n),
    .cycles_per_integration(cycles_per_integration),
    .num_ro_enabled(num_ro_enabled),
    .aquire_mode(aquire_mode),
    .ro_rst(ro_rst),
    .start_aquire(start_aquire),
    .status(status),
    .last_ro_sum(last_ro_sum),
    .bram_addr_a(bram_addr_a),
    .bram_clk_a(bram_clk_a),
    .bram_din_a(bram_din_a),
    .bram_we_a(bram_we_a)
  );
endmodule
