// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov 13 15:13:25 2020
// Host        : LAPTOP-LHCIPRAJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Github/fpga-power-sidechannel/pynq_z2_experiments/pynq_z2_experiments.srcs/sources_1/bd/z2_voltage_experiments/ip/z2_voltage_experiments_ring_oscillator_modu_0_1/z2_voltage_experiments_ring_oscillator_modu_0_1_sim_netlist.v
// Design      : z2_voltage_experiments_ring_oscillator_modu_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z2_voltage_experiments_ring_oscillator_modu_0_1,ring_oscillator_module_wrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_oscillator_module_wrap,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module z2_voltage_experiments_ring_oscillator_modu_0_1
   (clk_200MHz,
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
    bram_we_a);
  input clk_200MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [15:0]cycles_per_integration;
  input [15:0]num_ro_enabled;
  input aquire_mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ro_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ro_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ro_rst;
  input start_aquire;
  output [7:0]status;
  output [15:0]last_ro_sum;
  output [31:0]bram_addr_a;
  output bram_clk_a;
  output [31:0]bram_din_a;
  output bram_we_a;

  wire \<const0> ;
  wire aquire_mode;
  wire [16:0]\^bram_addr_a ;
  wire [9:0]\^bram_din_a ;
  wire bram_we_a;
  wire clk_200MHz;
  wire [15:0]cycles_per_integration;
  wire [15:0]num_ro_enabled;
  wire ro_rst;
  wire rst_n;
  wire start_aquire;

  assign bram_addr_a[31] = \<const0> ;
  assign bram_addr_a[30] = \<const0> ;
  assign bram_addr_a[29] = \<const0> ;
  assign bram_addr_a[28] = \<const0> ;
  assign bram_addr_a[27] = \<const0> ;
  assign bram_addr_a[26] = \<const0> ;
  assign bram_addr_a[25] = \<const0> ;
  assign bram_addr_a[24] = \<const0> ;
  assign bram_addr_a[23] = \<const0> ;
  assign bram_addr_a[22] = \<const0> ;
  assign bram_addr_a[21] = \<const0> ;
  assign bram_addr_a[20] = \<const0> ;
  assign bram_addr_a[19] = \<const0> ;
  assign bram_addr_a[18] = \<const0> ;
  assign bram_addr_a[17] = \<const0> ;
  assign bram_addr_a[16:0] = \^bram_addr_a [16:0];
  assign bram_clk_a = clk_200MHz;
  assign bram_din_a[31] = \<const0> ;
  assign bram_din_a[30] = \<const0> ;
  assign bram_din_a[29] = \<const0> ;
  assign bram_din_a[28] = \<const0> ;
  assign bram_din_a[27] = \<const0> ;
  assign bram_din_a[26] = \<const0> ;
  assign bram_din_a[25] = \<const0> ;
  assign bram_din_a[24] = \<const0> ;
  assign bram_din_a[23] = \<const0> ;
  assign bram_din_a[22] = \<const0> ;
  assign bram_din_a[21] = \<const0> ;
  assign bram_din_a[20] = \<const0> ;
  assign bram_din_a[19] = \<const0> ;
  assign bram_din_a[18] = \<const0> ;
  assign bram_din_a[17] = \<const0> ;
  assign bram_din_a[16] = \<const0> ;
  assign bram_din_a[15] = \<const0> ;
  assign bram_din_a[14] = \<const0> ;
  assign bram_din_a[13] = \<const0> ;
  assign bram_din_a[12] = \<const0> ;
  assign bram_din_a[11] = \<const0> ;
  assign bram_din_a[10] = \<const0> ;
  assign bram_din_a[9:0] = \^bram_din_a [9:0];
  assign last_ro_sum[15] = \<const0> ;
  assign last_ro_sum[14] = \<const0> ;
  assign last_ro_sum[13] = \<const0> ;
  assign last_ro_sum[12] = \<const0> ;
  assign last_ro_sum[11] = \<const0> ;
  assign last_ro_sum[10] = \<const0> ;
  assign last_ro_sum[9] = \<const0> ;
  assign last_ro_sum[8] = \<const0> ;
  assign last_ro_sum[7] = \<const0> ;
  assign last_ro_sum[6] = \<const0> ;
  assign last_ro_sum[5] = \<const0> ;
  assign last_ro_sum[4] = \<const0> ;
  assign last_ro_sum[3] = \<const0> ;
  assign last_ro_sum[2] = \<const0> ;
  assign last_ro_sum[1] = \<const0> ;
  assign last_ro_sum[0] = \<const0> ;
  assign status[7] = \<const0> ;
  assign status[6] = \<const0> ;
  assign status[5] = \<const0> ;
  assign status[4] = \<const0> ;
  assign status[3] = \<const0> ;
  assign status[2] = \<const0> ;
  assign status[1] = \<const0> ;
  assign status[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap inst
       (.aquire_mode(aquire_mode),
        .bram_addr_a(\^bram_addr_a ),
        .bram_din_a(\^bram_din_a ),
        .bram_we_a(bram_we_a),
        .clk_200MHz(clk_200MHz),
        .cycles_per_integration(cycles_per_integration),
        .num_ro_enabled(num_ro_enabled),
        .ro_rst(ro_rst),
        .rst_n(rst_n),
        .start_aquire(start_aquire));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF
   (FDCE_inst_0,
    enable0,
    RO_pulse,
    FDCE_inst_1);
  output [0:0]FDCE_inst_0;
  input enable0;
  input RO_pulse;
  input FDCE_inst_1;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_pulse;
  wire enable0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable0),
        .CLR(FDCE_inst_1),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2__2
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10
   (\counts[2]_2 ,
    S,
    enable01_out,
    RO_pulse,
    RO_reset,
    \counts[1]_1 ,
    \counts[3]_3 ,
    \counts[0]_0 );
  output [0:0]\counts[2]_2 ;
  output [0:0]S;
  input enable01_out;
  input RO_pulse;
  input RO_reset;
  input [0:0]\counts[1]_1 ;
  input [0:0]\counts[3]_3 ;
  input [0:0]\counts[0]_0 ;

  wire D0;
  wire RO_pulse;
  wire RO_reset;
  wire [0:0]S;
  wire [0:0]\counts[0]_0 ;
  wire [0:0]\counts[1]_1 ;
  wire [0:0]\counts[2]_2 ;
  wire [0:0]\counts[3]_3 ;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[2]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2__1
       (.I0(\counts[2]_2 ),
        .O(D0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___2_carry_i_7
       (.I0(\counts[2]_2 ),
        .I1(\counts[1]_1 ),
        .I2(\counts[3]_3 ),
        .I3(\counts[0]_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11
   (FDCE_inst_0,
    S,
    DI,
    enable01_out,
    \counts[2]_2 ,
    RO_reset,
    \counts[3]_3 ,
    \counts[1]_1 ,
    \counts[0]_0 );
  output FDCE_inst_0;
  output [0:0]S;
  output [0:0]DI;
  input enable01_out;
  input [0:0]\counts[2]_2 ;
  input RO_reset;
  input [1:0]\counts[3]_3 ;
  input [1:0]\counts[1]_1 ;
  input [0:0]\counts[0]_0 ;

  wire D0;
  wire [0:0]DI;
  wire FDCE_inst_0;
  wire RO_reset;
  wire [0:0]S;
  wire [0:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[2]_2 ;
  wire [1:0]\counts[3]_3 ;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(\counts[2]_2 ),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__17
       (.I0(FDCE_inst_0),
        .O(D0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___2_carry_i_3
       (.I0(FDCE_inst_0),
        .I1(\counts[1]_1 [1]),
        .I2(\counts[3]_3 [1]),
        .I3(\counts[0]_0 ),
        .O(DI));
  LUT4 #(
    .INIT(16'h566A)) 
    i___2_carry_i_6
       (.I0(DI),
        .I1(\counts[3]_3 [0]),
        .I2(\counts[2]_2 ),
        .I3(\counts[1]_1 [0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12
   (FDCE_inst_0,
    enable01_out,
    FDCE_inst_1,
    RO_reset);
  output [0:0]FDCE_inst_0;
  input enable01_out;
  input [0:0]FDCE_inst_1;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire RO_reset;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__18
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13
   (FDCE_inst_0,
    enable01_out,
    FDCE_inst_1,
    RO_reset);
  output [0:0]FDCE_inst_0;
  input enable01_out;
  input [0:0]FDCE_inst_1;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire RO_reset;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__19
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14
   (FDCE_inst_0,
    enable01_out,
    FDCE_inst_1,
    RO_reset);
  output [0:0]FDCE_inst_0;
  input enable01_out;
  input [0:0]FDCE_inst_1;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire RO_reset;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__20
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15
   (FDCE_inst_0,
    enable01_out,
    FDCE_inst_1,
    RO_reset);
  output [0:0]FDCE_inst_0;
  input enable01_out;
  input [0:0]FDCE_inst_1;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire RO_reset;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__21
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16
   (FDCE_inst_0,
    enable01_out,
    FDCE_inst_1,
    RO_reset);
  output [0:0]FDCE_inst_0;
  input enable01_out;
  input [0:0]FDCE_inst_1;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire RO_reset;
  wire enable01_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__22
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17
   (FDCE_inst_0,
    enable01_out,
    FDCE_inst_1,
    RO_reset,
    num_ro_enabled,
    enable,
    FDCE_inst_2);
  output [0:0]FDCE_inst_0;
  output enable01_out;
  input [0:0]FDCE_inst_1;
  input RO_reset;
  input [1:0]num_ro_enabled;
  input enable;
  input FDCE_inst_2;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire FDCE_inst_2;
  wire RO_reset;
  wire enable;
  wire enable01_out;
  wire [1:0]num_ro_enabled;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable01_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT4 #(
    .INIT(16'hF080)) 
    FDCE_inst_i_1
       (.I0(num_ro_enabled[0]),
        .I1(num_ro_enabled[1]),
        .I2(enable),
        .I3(FDCE_inst_2),
        .O(enable01_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__23
       (.I0(FDCE_inst_0),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18
   (\counts[1]_1 ,
    enable03_out,
    RO_pulse,
    RO_reset);
  output [0:0]\counts[1]_1 ;
  input enable03_out;
  input RO_pulse;
  input RO_reset;

  wire D0;
  wire RO_pulse;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable03_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2__0
       (.I0(\counts[1]_1 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19
   (\counts[1]_1 ,
    enable03_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[1]_1 ;
  input enable03_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable03_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__10
       (.I0(\counts[1]_1 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20
   (\counts[1]_1 ,
    enable03_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[1]_1 ;
  input enable03_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable03_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__11
       (.I0(\counts[1]_1 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21
   (\counts[1]_1 ,
    enable03_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[1]_1 ;
  input enable03_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable03_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__12
       (.I0(\counts[1]_1 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22
   (\counts[1]_1 ,
    enable03_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[1]_1 ;
  input enable03_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable03_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__13
       (.I0(\counts[1]_1 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23
   (\counts[1]_1 ,
    enable03_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[1]_1 ;
  input enable03_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable03_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__14
       (.I0(\counts[1]_1 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24
   (FDCE_inst_0,
    S,
    enable03_out,
    \counts[1]_1 ,
    RO_reset,
    \counts[2]_2 ,
    \counts[3]_3 ,
    \counts[0]_0 );
  output FDCE_inst_0;
  output [0:0]S;
  input enable03_out;
  input [1:0]\counts[1]_1 ;
  input RO_reset;
  input [1:0]\counts[2]_2 ;
  input [1:0]\counts[3]_3 ;
  input [0:0]\counts[0]_0 ;

  wire D0;
  wire FDCE_inst_0;
  wire RO_reset;
  wire [0:0]S;
  wire [0:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [1:0]\counts[2]_2 ;
  wire [1:0]\counts[3]_3 ;
  wire enable03_out;
  wire i___2_carry__1_i_3_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(\counts[1]_1 [0]),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(FDCE_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__15
       (.I0(FDCE_inst_0),
        .O(D0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    i___2_carry__1_i_2
       (.I0(i___2_carry__1_i_3_n_0),
        .I1(\counts[0]_0 ),
        .I2(\counts[3]_3 [1]),
        .I3(\counts[2]_2 [1]),
        .I4(\counts[1]_1 [1]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___2_carry__1_i_3
       (.I0(FDCE_inst_0),
        .I1(\counts[2]_2 [0]),
        .I2(\counts[3]_3 [0]),
        .O(i___2_carry__1_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25
   (\counts[1]_1 ,
    enable03_out,
    num_ro_enabled_5_sp_1,
    FDCE_inst_0,
    RO_reset,
    num_ro_enabled,
    enable);
  output [0:0]\counts[1]_1 ;
  output enable03_out;
  output num_ro_enabled_5_sp_1;
  input [0:0]FDCE_inst_0;
  input RO_reset;
  input [14:0]num_ro_enabled;
  input enable;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire FDCE_inst_i_5_n_0;
  wire FDCE_inst_i_6_n_0;
  wire RO_reset;
  wire [0:0]\counts[1]_1 ;
  wire enable;
  wire enable03_out;
  wire [14:0]num_ro_enabled;
  wire num_ro_enabled_5_sn_1;

  assign num_ro_enabled_5_sp_1 = num_ro_enabled_5_sn_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable03_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__16
       (.I0(\counts[1]_1 ),
        .O(D0));
  LUT3 #(
    .INIT(8'hE0)) 
    FDCE_inst_i_1__2
       (.I0(num_ro_enabled[0]),
        .I1(num_ro_enabled_5_sn_1),
        .I2(enable),
        .O(enable03_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FDCE_inst_i_4
       (.I0(FDCE_inst_i_5_n_0),
        .I1(num_ro_enabled[4]),
        .I2(num_ro_enabled[3]),
        .I3(num_ro_enabled[6]),
        .I4(num_ro_enabled[5]),
        .I5(FDCE_inst_i_6_n_0),
        .O(num_ro_enabled_5_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    FDCE_inst_i_5
       (.I0(num_ro_enabled[8]),
        .I1(num_ro_enabled[7]),
        .I2(num_ro_enabled[10]),
        .I3(num_ro_enabled[9]),
        .O(FDCE_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FDCE_inst_i_6
       (.I0(num_ro_enabled[13]),
        .I1(num_ro_enabled[14]),
        .I2(num_ro_enabled[11]),
        .I3(num_ro_enabled[12]),
        .I4(num_ro_enabled[2]),
        .I5(num_ro_enabled[1]),
        .O(FDCE_inst_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26
   (\counts[0]_0 ,
    enable05_out,
    RO_pulse,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input RO_pulse;
  input RO_reset;

  wire D0;
  wire RO_pulse;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(RO_pulse),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_2
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__3
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__4
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__5
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3
   (FDCE_inst_0,
    DI,
    enable0,
    FDCE_inst_1,
    FDCE_inst_2,
    \sum_reg[3] ,
    \counts[1]_1 ,
    \counts[0]_0 ,
    \sum_reg[3]_0 );
  output FDCE_inst_0;
  output [0:0]DI;
  input enable0;
  input [0:0]FDCE_inst_1;
  input FDCE_inst_2;
  input [0:0]\sum_reg[3] ;
  input [0:0]\counts[1]_1 ;
  input [0:0]\counts[0]_0 ;
  input \sum_reg[3]_0 ;

  wire D0;
  wire [0:0]DI;
  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire FDCE_inst_2;
  wire [0:0]\counts[0]_0 ;
  wire [0:0]\counts[1]_1 ;
  wire enable0;
  wire [0:0]\sum_reg[3] ;
  wire \sum_reg[3]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable0),
        .CLR(FDCE_inst_2),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__24
       (.I0(FDCE_inst_0),
        .O(D0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___2_carry_i_2
       (.I0(FDCE_inst_0),
        .I1(\sum_reg[3] ),
        .I2(\counts[1]_1 ),
        .I3(\counts[0]_0 ),
        .I4(\sum_reg[3]_0 ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__6
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__7
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset);
  output [0:0]\counts[0]_0 ;
  input enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable05_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__8
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33
   (\counts[0]_0 ,
    enable05_out,
    FDCE_inst_0,
    RO_reset,
    num_ro_enabled,
    enable,
    FDCE_inst_1);
  output [0:0]\counts[0]_0 ;
  output enable05_out;
  input [0:0]FDCE_inst_0;
  input RO_reset;
  input [1:0]num_ro_enabled;
  input enable;
  input FDCE_inst_1;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire FDCE_inst_1;
  wire RO_reset;
  wire [0:0]\counts[0]_0 ;
  wire enable;
  wire enable05_out;
  wire [1:0]num_ro_enabled;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_0),
        .CE(enable05_out),
        .CLR(RO_reset),
        .D(D0),
        .Q(\counts[0]_0 ));
  LUT4 #(
    .INIT(16'hCCC8)) 
    FDCE_inst_i_1__1
       (.I0(num_ro_enabled[0]),
        .I1(enable),
        .I2(FDCE_inst_1),
        .I3(num_ro_enabled[1]),
        .O(enable05_out));
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__9
       (.I0(\counts[0]_0 ),
        .O(D0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4
   (\counts[3]_3 ,
    DI,
    FDCE_inst_0,
    S,
    enable0,
    FDCE_inst_1,
    FDCE_inst_2,
    \counts[0]_0 ,
    \sum_reg[3] ,
    \counts[1]_1 ,
    \sum_reg[3]_0 );
  output [0:0]\counts[3]_3 ;
  output [0:0]DI;
  output FDCE_inst_0;
  output [1:0]S;
  input enable0;
  input FDCE_inst_1;
  input FDCE_inst_2;
  input [2:0]\counts[0]_0 ;
  input [1:0]\sum_reg[3] ;
  input [1:0]\counts[1]_1 ;
  input \sum_reg[3]_0 ;

  wire D0;
  wire [0:0]DI;
  wire FDCE_inst_0;
  wire FDCE_inst_1;
  wire FDCE_inst_2;
  wire [1:0]S;
  wire [2:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[3]_3 ;
  wire enable0;
  wire [1:0]\sum_reg[3] ;
  wire \sum_reg[3]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_1),
        .CE(enable0),
        .CLR(FDCE_inst_2),
        .D(D0),
        .Q(\counts[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__25
       (.I0(\counts[3]_3 ),
        .O(D0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry_i_1
       (.I0(\counts[0]_0 [1]),
        .I1(FDCE_inst_0),
        .I2(FDCE_inst_1),
        .I3(\sum_reg[3] [0]),
        .I4(\counts[1]_1 [0]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry_i_4
       (.I0(DI),
        .I1(\sum_reg[3]_0 ),
        .I2(\counts[0]_0 [2]),
        .I3(\counts[1]_1 [1]),
        .I4(\sum_reg[3] [1]),
        .I5(\counts[3]_3 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    i___2_carry_i_5
       (.I0(FDCE_inst_0),
        .I1(\counts[0]_0 [1]),
        .I2(FDCE_inst_1),
        .I3(\counts[1]_1 [0]),
        .I4(\sum_reg[3] [0]),
        .I5(\counts[0]_0 [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry_i_8
       (.I0(\counts[3]_3 ),
        .I1(\counts[1]_1 [1]),
        .I2(\sum_reg[3] [1]),
        .O(FDCE_inst_0));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5
   (\counts[3]_3 ,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    FDCE_inst_3,
    FDCE_inst_4,
    \counts[0]_0 ,
    \sum_reg[7] ,
    \counts[1]_1 ,
    \sum_reg[7]_0 );
  output [0:0]\counts[3]_3 ;
  output [0:0]FDCE_inst_0;
  output FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input [0:0]FDCE_inst_3;
  input FDCE_inst_4;
  input [1:0]\counts[0]_0 ;
  input [1:0]\sum_reg[7] ;
  input [1:0]\counts[1]_1 ;
  input \sum_reg[7]_0 ;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire [0:0]FDCE_inst_3;
  wire FDCE_inst_4;
  wire [1:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[3]_3 ;
  wire enable0;
  wire [1:0]\sum_reg[7] ;
  wire \sum_reg[7]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_3),
        .CE(enable0),
        .CLR(FDCE_inst_4),
        .D(D0),
        .Q(\counts[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__26
       (.I0(\counts[3]_3 ),
        .O(D0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_4
       (.I0(\counts[0]_0 [0]),
        .I1(FDCE_inst_1),
        .I2(FDCE_inst_3),
        .I3(\sum_reg[7] [0]),
        .I4(\counts[1]_1 [0]),
        .O(FDCE_inst_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_8
       (.I0(FDCE_inst_0),
        .I1(\sum_reg[7]_0 ),
        .I2(\counts[0]_0 [1]),
        .I3(\counts[1]_1 [1]),
        .I4(\sum_reg[7] [1]),
        .I5(\counts[3]_3 ),
        .O(FDCE_inst_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry_i_9
       (.I0(\counts[3]_3 ),
        .I1(\counts[1]_1 [1]),
        .I2(\sum_reg[7] [1]),
        .O(FDCE_inst_1));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6
   (\counts[3]_3 ,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    FDCE_inst_3,
    FDCE_inst_4,
    \counts[0]_0 ,
    \sum_reg[7] ,
    \counts[1]_1 ,
    \sum_reg[7]_0 );
  output [0:0]\counts[3]_3 ;
  output [0:0]FDCE_inst_0;
  output FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input [0:0]FDCE_inst_3;
  input FDCE_inst_4;
  input [1:0]\counts[0]_0 ;
  input [1:0]\sum_reg[7] ;
  input [1:0]\counts[1]_1 ;
  input \sum_reg[7]_0 ;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire [0:0]FDCE_inst_3;
  wire FDCE_inst_4;
  wire [1:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[3]_3 ;
  wire enable0;
  wire [1:0]\sum_reg[7] ;
  wire \sum_reg[7]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_3),
        .CE(enable0),
        .CLR(FDCE_inst_4),
        .D(D0),
        .Q(\counts[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__27
       (.I0(\counts[3]_3 ),
        .O(D0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_11
       (.I0(\counts[3]_3 ),
        .I1(\counts[1]_1 [1]),
        .I2(\sum_reg[7] [1]),
        .O(FDCE_inst_1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_3
       (.I0(\counts[0]_0 [0]),
        .I1(FDCE_inst_1),
        .I2(FDCE_inst_3),
        .I3(\sum_reg[7] [0]),
        .I4(\counts[1]_1 [0]),
        .O(FDCE_inst_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_7
       (.I0(FDCE_inst_0),
        .I1(\sum_reg[7]_0 ),
        .I2(\counts[0]_0 [1]),
        .I3(\counts[1]_1 [1]),
        .I4(\sum_reg[7] [1]),
        .I5(\counts[3]_3 ),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7
   (\counts[3]_3 ,
    FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    enable0,
    FDCE_inst_3,
    FDCE_inst_4,
    \counts[0]_0 ,
    \sum_reg[7] ,
    \counts[1]_1 ,
    \sum_reg[7]_0 );
  output [0:0]\counts[3]_3 ;
  output [0:0]FDCE_inst_0;
  output FDCE_inst_1;
  output [0:0]FDCE_inst_2;
  input enable0;
  input [0:0]FDCE_inst_3;
  input FDCE_inst_4;
  input [1:0]\counts[0]_0 ;
  input [1:0]\sum_reg[7] ;
  input [1:0]\counts[1]_1 ;
  input \sum_reg[7]_0 ;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire FDCE_inst_1;
  wire [0:0]FDCE_inst_2;
  wire [0:0]FDCE_inst_3;
  wire FDCE_inst_4;
  wire [1:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[3]_3 ;
  wire enable0;
  wire [1:0]\sum_reg[7] ;
  wire \sum_reg[7]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_3),
        .CE(enable0),
        .CLR(FDCE_inst_4),
        .D(D0),
        .Q(\counts[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__28
       (.I0(\counts[3]_3 ),
        .O(D0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_10
       (.I0(\counts[3]_3 ),
        .I1(\counts[1]_1 [1]),
        .I2(\sum_reg[7] [1]),
        .O(FDCE_inst_1));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_2
       (.I0(\counts[0]_0 [0]),
        .I1(FDCE_inst_1),
        .I2(FDCE_inst_3),
        .I3(\sum_reg[7] [0]),
        .I4(\counts[1]_1 [0]),
        .O(FDCE_inst_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_6
       (.I0(FDCE_inst_0),
        .I1(\sum_reg[7]_0 ),
        .I2(\counts[0]_0 [1]),
        .I3(\counts[1]_1 [1]),
        .I4(\sum_reg[7] [1]),
        .I5(\counts[3]_3 ),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8
   (FDCE_inst_0,
    FDCE_inst_1,
    FDCE_inst_2,
    FDCE_inst_3,
    enable0,
    \counts[3]_3 ,
    FDCE_inst_4,
    \counts[0]_0 ,
    \sum_reg[7] ,
    \counts[1]_1 ,
    \sum_reg[7]_0 );
  output FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output FDCE_inst_2;
  output [0:0]FDCE_inst_3;
  input enable0;
  input [0:0]\counts[3]_3 ;
  input FDCE_inst_4;
  input [1:0]\counts[0]_0 ;
  input [1:0]\sum_reg[7] ;
  input [1:0]\counts[1]_1 ;
  input \sum_reg[7]_0 ;

  wire D0;
  wire FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire FDCE_inst_2;
  wire [0:0]FDCE_inst_3;
  wire FDCE_inst_4;
  wire [1:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[3]_3 ;
  wire enable0;
  wire [1:0]\sum_reg[7] ;
  wire \sum_reg[7]_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(\counts[3]_3 ),
        .CE(enable0),
        .CLR(FDCE_inst_4),
        .D(D0),
        .Q(FDCE_inst_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__29
       (.I0(FDCE_inst_0),
        .O(D0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__0_i_1
       (.I0(\counts[0]_0 [0]),
        .I1(FDCE_inst_2),
        .I2(\counts[3]_3 ),
        .I3(\sum_reg[7] [0]),
        .I4(\counts[1]_1 [0]),
        .O(FDCE_inst_1));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    i___2_carry__0_i_5
       (.I0(FDCE_inst_1),
        .I1(\sum_reg[7]_0 ),
        .I2(\counts[0]_0 [1]),
        .I3(\counts[1]_1 [1]),
        .I4(\sum_reg[7] [1]),
        .I5(FDCE_inst_0),
        .O(FDCE_inst_3));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_9
       (.I0(FDCE_inst_0),
        .I1(\counts[1]_1 [1]),
        .I2(\sum_reg[7] [1]),
        .O(FDCE_inst_2));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9
   (FDCE_inst_0,
    enable0,
    enable_reg,
    FDCE_inst_1,
    FDCE_inst_2,
    FDCE_inst_3,
    enable_inv_delay2,
    enable,
    FDCE_inst_4,
    \counts[0]_0 ,
    i___2_carry__0_i_5,
    \counts[1]_1 );
  output [0:0]FDCE_inst_0;
  output enable0;
  output enable_reg;
  output [0:0]FDCE_inst_1;
  output FDCE_inst_2;
  input [0:0]FDCE_inst_3;
  input enable_inv_delay2;
  input enable;
  input FDCE_inst_4;
  input [0:0]\counts[0]_0 ;
  input [1:0]i___2_carry__0_i_5;
  input [1:0]\counts[1]_1 ;

  wire D0;
  wire [0:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire FDCE_inst_2;
  wire [0:0]FDCE_inst_3;
  wire FDCE_inst_4;
  wire [0:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire enable;
  wire enable0;
  wire enable_inv_delay2;
  wire enable_reg;
  wire [1:0]i___2_carry__0_i_5;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    FDCE_inst
       (.C(FDCE_inst_3),
        .CE(enable0),
        .CLR(enable_reg),
        .D(D0),
        .Q(FDCE_inst_0));
  LUT2 #(
    .INIT(4'h8)) 
    FDCE_inst_i_1__0
       (.I0(FDCE_inst_4),
        .I1(enable),
        .O(enable0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    FDCE_inst_i_1__30
       (.I0(FDCE_inst_0),
        .O(D0));
  LUT2 #(
    .INIT(4'h8)) 
    FDCE_inst_i_3
       (.I0(enable_inv_delay2),
        .I1(enable),
        .O(enable_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___2_carry__0_i_12
       (.I0(FDCE_inst_0),
        .I1(\counts[1]_1 [1]),
        .I2(i___2_carry__0_i_5[1]),
        .O(FDCE_inst_2));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    i___2_carry__1_i_1
       (.I0(\counts[0]_0 ),
        .I1(FDCE_inst_2),
        .I2(FDCE_inst_3),
        .I3(i___2_carry__0_i_5[0]),
        .I4(\counts[1]_1 [0]),
        .O(FDCE_inst_1));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator
   (\counts[0]_0 ,
    RO_reset,
    num_ro_enabled,
    enable,
    FDCE_inst);
  output [7:0]\counts[0]_0 ;
  input RO_reset;
  input [1:0]num_ro_enabled;
  input enable;
  input FDCE_inst;

  wire FDCE_inst;
  wire RO_pulse;
  wire RO_reset;
  wire [7:0]\counts[0]_0 ;
  wire enable;
  wire enable05_out;
  wire [1:0]num_ro_enabled;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_26 TFF0
       (.RO_pulse(RO_pulse),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [0]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_27 \gen1[1].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [0]),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [1]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_28 \gen1[2].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [1]),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [2]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_29 \gen1[3].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [2]),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [3]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_30 \gen1[4].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [3]),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [4]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_31 \gen1[5].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [4]),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [5]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_32 \gen1[6].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [5]),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [6]),
        .enable05_out(enable05_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_33 \gen1[7].nolabel_line42 
       (.FDCE_inst_0(\counts[0]_0 [6]),
        .FDCE_inst_1(FDCE_inst),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [7]),
        .enable(enable),
        .enable05_out(enable05_out),
        .num_ro_enabled(num_ro_enabled));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0
   (\counts[1]_1 ,
    num_ro_enabled_5_sp_1,
    S,
    RO_reset,
    num_ro_enabled,
    enable,
    \counts[2]_2 ,
    \counts[3]_3 ,
    \counts[0]_0 );
  output [7:0]\counts[1]_1 ;
  output num_ro_enabled_5_sp_1;
  output [0:0]S;
  input RO_reset;
  input [14:0]num_ro_enabled;
  input enable;
  input [1:0]\counts[2]_2 ;
  input [1:0]\counts[3]_3 ;
  input [0:0]\counts[0]_0 ;

  wire RO_pulse;
  wire RO_reset;
  wire [0:0]S;
  wire [0:0]\counts[0]_0 ;
  wire [7:0]\counts[1]_1 ;
  wire [1:0]\counts[2]_2 ;
  wire [1:0]\counts[3]_3 ;
  wire enable;
  wire enable03_out;
  wire [14:0]num_ro_enabled;
  wire num_ro_enabled_5_sn_1;

  assign num_ro_enabled_5_sp_1 = num_ro_enabled_5_sn_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_18 TFF0
       (.RO_pulse(RO_pulse),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [0]),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_19 \gen1[1].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [0]),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [1]),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_20 \gen1[2].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [1]),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [2]),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_21 \gen1[3].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [2]),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [3]),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_22 \gen1[4].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [3]),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [4]),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_23 \gen1[5].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [4]),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [5]),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_24 \gen1[6].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [6]),
        .RO_reset(RO_reset),
        .S(S),
        .\counts[0]_0 (\counts[0]_0 ),
        .\counts[1]_1 ({\counts[1]_1 [7],\counts[1]_1 [5]}),
        .\counts[2]_2 (\counts[2]_2 ),
        .\counts[3]_3 (\counts[3]_3 ),
        .enable03_out(enable03_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_25 \gen1[7].nolabel_line42 
       (.FDCE_inst_0(\counts[1]_1 [6]),
        .RO_reset(RO_reset),
        .\counts[1]_1 (\counts[1]_1 [7]),
        .enable(enable),
        .enable03_out(enable03_out),
        .num_ro_enabled(num_ro_enabled),
        .num_ro_enabled_5_sp_1(num_ro_enabled_5_sn_1));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1
   (FDCE_inst,
    S,
    DI,
    RO_reset,
    num_ro_enabled,
    enable,
    FDCE_inst_0,
    \counts[1]_1 ,
    \counts[3]_3 ,
    \counts[0]_0 );
  output [6:0]FDCE_inst;
  output [1:0]S;
  output [0:0]DI;
  input RO_reset;
  input [1:0]num_ro_enabled;
  input enable;
  input FDCE_inst_0;
  input [1:0]\counts[1]_1 ;
  input [1:0]\counts[3]_3 ;
  input [1:0]\counts[0]_0 ;

  wire [0:0]DI;
  wire [6:0]FDCE_inst;
  wire FDCE_inst_0;
  wire RO_pulse;
  wire RO_reset;
  wire [1:0]S;
  wire [1:0]\counts[0]_0 ;
  wire [1:0]\counts[1]_1 ;
  wire [0:0]\counts[2]_2 ;
  wire [1:0]\counts[3]_3 ;
  wire enable;
  wire enable01_out;
  wire [1:0]num_ro_enabled;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_10 TFF0
       (.RO_pulse(RO_pulse),
        .RO_reset(RO_reset),
        .S(S[0]),
        .\counts[0]_0 (\counts[0]_0 [0]),
        .\counts[1]_1 (\counts[1]_1 [0]),
        .\counts[2]_2 (\counts[2]_2 ),
        .\counts[3]_3 (\counts[3]_3 [0]),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_11 \gen1[1].nolabel_line42 
       (.DI(DI),
        .FDCE_inst_0(FDCE_inst[0]),
        .RO_reset(RO_reset),
        .S(S[1]),
        .\counts[0]_0 (\counts[0]_0 [1]),
        .\counts[1]_1 (\counts[1]_1 ),
        .\counts[2]_2 (\counts[2]_2 ),
        .\counts[3]_3 (\counts[3]_3 ),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_12 \gen1[2].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[1]),
        .FDCE_inst_1(FDCE_inst[0]),
        .RO_reset(RO_reset),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_13 \gen1[3].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[2]),
        .FDCE_inst_1(FDCE_inst[1]),
        .RO_reset(RO_reset),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_14 \gen1[4].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[3]),
        .FDCE_inst_1(FDCE_inst[2]),
        .RO_reset(RO_reset),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_15 \gen1[5].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[4]),
        .FDCE_inst_1(FDCE_inst[3]),
        .RO_reset(RO_reset),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_16 \gen1[6].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[5]),
        .FDCE_inst_1(FDCE_inst[4]),
        .RO_reset(RO_reset),
        .enable01_out(enable01_out));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_17 \gen1[7].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[6]),
        .FDCE_inst_1(FDCE_inst[5]),
        .FDCE_inst_2(FDCE_inst_0),
        .RO_reset(RO_reset),
        .enable(enable),
        .enable01_out(enable01_out),
        .num_ro_enabled(num_ro_enabled));
endmodule

(* ORIG_REF_NAME = "ring_oscillator" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2
   (FDCE_inst,
    RO_reset,
    DI,
    FDCE_inst_0,
    FDCE_inst_1,
    S,
    FDCE_inst_2,
    enable_inv_delay2,
    enable,
    FDCE_inst_3,
    \counts[0]_0 ,
    i___2_carry__0_i_5,
    \counts[1]_1 );
  output [3:0]FDCE_inst;
  output RO_reset;
  output [1:0]DI;
  output [3:0]FDCE_inst_0;
  output [0:0]FDCE_inst_1;
  output [1:0]S;
  output [3:0]FDCE_inst_2;
  input enable_inv_delay2;
  input enable;
  input FDCE_inst_3;
  input [6:0]\counts[0]_0 ;
  input [6:0]i___2_carry__0_i_5;
  input [6:0]\counts[1]_1 ;

  wire [1:0]DI;
  wire [3:0]FDCE_inst;
  wire [3:0]FDCE_inst_0;
  wire [0:0]FDCE_inst_1;
  wire [3:0]FDCE_inst_2;
  wire FDCE_inst_3;
  wire RO_pulse;
  wire RO_reset;
  wire [1:0]S;
  wire [6:0]\counts[0]_0 ;
  wire [6:0]\counts[1]_1 ;
  wire [5:2]\counts[3]_3 ;
  wire enable;
  wire enable0;
  wire enable_inv_delay2;
  wire \gen1[2].nolabel_line42_n_2 ;
  wire \gen1[3].nolabel_line42_n_2 ;
  wire \gen1[4].nolabel_line42_n_2 ;
  wire \gen1[5].nolabel_line42_n_2 ;
  wire \gen1[6].nolabel_line42_n_2 ;
  wire \gen1[7].nolabel_line42_n_4 ;
  wire [6:0]i___2_carry__0_i_5;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    LUT1_RO
       (.I0(RO_pulse),
        .O(RO_pulse));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF TFF0
       (.FDCE_inst_0(FDCE_inst[0]),
        .FDCE_inst_1(RO_reset),
        .RO_pulse(RO_pulse),
        .enable0(enable0));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_3 \gen1[1].nolabel_line42 
       (.DI(DI[0]),
        .FDCE_inst_0(FDCE_inst[1]),
        .FDCE_inst_1(FDCE_inst[0]),
        .FDCE_inst_2(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [1]),
        .\counts[1]_1 (\counts[1]_1 [0]),
        .enable0(enable0),
        .\sum_reg[3] (i___2_carry__0_i_5[0]),
        .\sum_reg[3]_0 (\gen1[2].nolabel_line42_n_2 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_4 \gen1[2].nolabel_line42 
       (.DI(DI[1]),
        .FDCE_inst_0(\gen1[2].nolabel_line42_n_2 ),
        .FDCE_inst_1(FDCE_inst[1]),
        .FDCE_inst_2(RO_reset),
        .S(S),
        .\counts[0]_0 (\counts[0]_0 [2:0]),
        .\counts[1]_1 (\counts[1]_1 [1:0]),
        .\counts[3]_3 (\counts[3]_3 [2]),
        .enable0(enable0),
        .\sum_reg[3] (i___2_carry__0_i_5[1:0]),
        .\sum_reg[3]_0 (\gen1[3].nolabel_line42_n_2 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_5 \gen1[3].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst_0[0]),
        .FDCE_inst_1(\gen1[3].nolabel_line42_n_2 ),
        .FDCE_inst_2(FDCE_inst_2[0]),
        .FDCE_inst_3(\counts[3]_3 [2]),
        .FDCE_inst_4(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [3:2]),
        .\counts[1]_1 (\counts[1]_1 [2:1]),
        .\counts[3]_3 (\counts[3]_3 [3]),
        .enable0(enable0),
        .\sum_reg[7] (i___2_carry__0_i_5[2:1]),
        .\sum_reg[7]_0 (\gen1[4].nolabel_line42_n_2 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_6 \gen1[4].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst_0[1]),
        .FDCE_inst_1(\gen1[4].nolabel_line42_n_2 ),
        .FDCE_inst_2(FDCE_inst_2[1]),
        .FDCE_inst_3(\counts[3]_3 [3]),
        .FDCE_inst_4(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [4:3]),
        .\counts[1]_1 (\counts[1]_1 [3:2]),
        .\counts[3]_3 (\counts[3]_3 [4]),
        .enable0(enable0),
        .\sum_reg[7] (i___2_carry__0_i_5[3:2]),
        .\sum_reg[7]_0 (\gen1[5].nolabel_line42_n_2 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_7 \gen1[5].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst_0[2]),
        .FDCE_inst_1(\gen1[5].nolabel_line42_n_2 ),
        .FDCE_inst_2(FDCE_inst_2[2]),
        .FDCE_inst_3(\counts[3]_3 [4]),
        .FDCE_inst_4(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [5:4]),
        .\counts[1]_1 (\counts[1]_1 [4:3]),
        .\counts[3]_3 (\counts[3]_3 [5]),
        .enable0(enable0),
        .\sum_reg[7] (i___2_carry__0_i_5[4:3]),
        .\sum_reg[7]_0 (\gen1[6].nolabel_line42_n_2 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_8 \gen1[6].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[2]),
        .FDCE_inst_1(FDCE_inst_0[3]),
        .FDCE_inst_2(\gen1[6].nolabel_line42_n_2 ),
        .FDCE_inst_3(FDCE_inst_2[3]),
        .FDCE_inst_4(RO_reset),
        .\counts[0]_0 (\counts[0]_0 [6:5]),
        .\counts[1]_1 (\counts[1]_1 [5:4]),
        .\counts[3]_3 (\counts[3]_3 [5]),
        .enable0(enable0),
        .\sum_reg[7] (i___2_carry__0_i_5[5:4]),
        .\sum_reg[7]_0 (\gen1[7].nolabel_line42_n_4 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_TFF_9 \gen1[7].nolabel_line42 
       (.FDCE_inst_0(FDCE_inst[3]),
        .FDCE_inst_1(FDCE_inst_1),
        .FDCE_inst_2(\gen1[7].nolabel_line42_n_4 ),
        .FDCE_inst_3(FDCE_inst[2]),
        .FDCE_inst_4(FDCE_inst_3),
        .\counts[0]_0 (\counts[0]_0 [6]),
        .\counts[1]_1 (\counts[1]_1 [6:5]),
        .enable(enable),
        .enable0(enable0),
        .enable_inv_delay2(enable_inv_delay2),
        .enable_reg(RO_reset),
        .i___2_carry__0_i_5(i___2_carry__0_i_5[6:5]));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_module" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module
   (bram_din_a,
    bram_addr_a,
    bram_we_a,
    cycles_per_integration,
    ro_rst,
    clk_200MHz,
    rst_n,
    aquire_mode,
    start_aquire,
    num_ro_enabled);
  output [9:0]bram_din_a;
  output [16:0]bram_addr_a;
  output bram_we_a;
  input [15:0]cycles_per_integration;
  input ro_rst;
  input clk_200MHz;
  input rst_n;
  input aquire_mode;
  input start_aquire;
  input [15:0]num_ro_enabled;

  wire aquire_mode;
  wire [16:0]bram_addr_a;
  wire [9:0]bram_din_a;
  wire bram_we_a;
  wire bram_we_a_INST_0_i_1_n_0;
  wire bram_we_a_INST_0_i_2_n_0;
  wire bram_we_a_INST_0_i_3_n_0;
  wire bram_we_a_INST_0_i_4_n_0;
  wire clk_200MHz;
  wire [15:0]cycles_per_integration;
  wire index;
  wire \index[16]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index_reg[11]_i_1_n_0 ;
  wire \index_reg[11]_i_1_n_1 ;
  wire \index_reg[11]_i_1_n_2 ;
  wire \index_reg[11]_i_1_n_3 ;
  wire \index_reg[11]_i_1_n_4 ;
  wire \index_reg[11]_i_1_n_5 ;
  wire \index_reg[11]_i_1_n_6 ;
  wire \index_reg[11]_i_1_n_7 ;
  wire \index_reg[15]_i_1_n_0 ;
  wire \index_reg[15]_i_1_n_1 ;
  wire \index_reg[15]_i_1_n_2 ;
  wire \index_reg[15]_i_1_n_3 ;
  wire \index_reg[15]_i_1_n_4 ;
  wire \index_reg[15]_i_1_n_5 ;
  wire \index_reg[15]_i_1_n_6 ;
  wire \index_reg[15]_i_1_n_7 ;
  wire \index_reg[16]_i_3_n_7 ;
  wire \index_reg[3]_i_1_n_0 ;
  wire \index_reg[3]_i_1_n_1 ;
  wire \index_reg[3]_i_1_n_2 ;
  wire \index_reg[3]_i_1_n_3 ;
  wire \index_reg[3]_i_1_n_4 ;
  wire \index_reg[3]_i_1_n_5 ;
  wire \index_reg[3]_i_1_n_6 ;
  wire \index_reg[3]_i_1_n_7 ;
  wire \index_reg[7]_i_1_n_0 ;
  wire \index_reg[7]_i_1_n_1 ;
  wire \index_reg[7]_i_1_n_2 ;
  wire \index_reg[7]_i_1_n_3 ;
  wire \index_reg[7]_i_1_n_4 ;
  wire \index_reg[7]_i_1_n_5 ;
  wire \index_reg[7]_i_1_n_6 ;
  wire \index_reg[7]_i_1_n_7 ;
  wire [15:0]num_ro_enabled;
  wire ro_rst;
  wire rst_n;
  wire start_aquire;
  wire [3:0]\NLW_index_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_index_reg[16]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_we_a_INST_0_i_1
       (.I0(bram_addr_a[6]),
        .I1(bram_addr_a[5]),
        .I2(bram_addr_a[8]),
        .I3(bram_addr_a[7]),
        .O(bram_we_a_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_we_a_INST_0_i_2
       (.I0(bram_addr_a[10]),
        .I1(bram_addr_a[9]),
        .I2(bram_addr_a[12]),
        .I3(bram_addr_a[11]),
        .O(bram_we_a_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    bram_we_a_INST_0_i_3
       (.I0(bram_addr_a[15]),
        .I1(bram_addr_a[16]),
        .I2(bram_addr_a[13]),
        .I3(bram_addr_a[14]),
        .I4(bram_addr_a[0]),
        .I5(aquire_mode),
        .O(bram_we_a_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    bram_we_a_INST_0_i_4
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a[1]),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[3]),
        .O(bram_we_a_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \index[16]_i_1 
       (.I0(rst_n),
        .I1(start_aquire),
        .O(\index[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \index[16]_i_2 
       (.I0(bram_we_a_INST_0_i_1_n_0),
        .I1(bram_we_a_INST_0_i_2_n_0),
        .I2(bram_we_a_INST_0_i_3_n_0),
        .I3(bram_we_a_INST_0_i_4_n_0),
        .I4(rst_n),
        .O(index));
  LUT1 #(
    .INIT(2'h1)) 
    \index[3]_i_2 
       (.I0(bram_addr_a[0]),
        .O(\index[3]_i_2_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[3]_i_1_n_7 ),
        .Q(bram_addr_a[0]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[10] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[11]_i_1_n_5 ),
        .Q(bram_addr_a[10]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[11] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[11]_i_1_n_4 ),
        .Q(bram_addr_a[11]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[11]_i_1 
       (.CI(\index_reg[7]_i_1_n_0 ),
        .CO({\index_reg[11]_i_1_n_0 ,\index_reg[11]_i_1_n_1 ,\index_reg[11]_i_1_n_2 ,\index_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[11]_i_1_n_4 ,\index_reg[11]_i_1_n_5 ,\index_reg[11]_i_1_n_6 ,\index_reg[11]_i_1_n_7 }),
        .S(bram_addr_a[11:8]));
  FDRE \index_reg[12] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[15]_i_1_n_7 ),
        .Q(bram_addr_a[12]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[13] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[15]_i_1_n_6 ),
        .Q(bram_addr_a[13]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[14] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[15]_i_1_n_5 ),
        .Q(bram_addr_a[14]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[15] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[15]_i_1_n_4 ),
        .Q(bram_addr_a[15]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[15]_i_1 
       (.CI(\index_reg[11]_i_1_n_0 ),
        .CO({\index_reg[15]_i_1_n_0 ,\index_reg[15]_i_1_n_1 ,\index_reg[15]_i_1_n_2 ,\index_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[15]_i_1_n_4 ,\index_reg[15]_i_1_n_5 ,\index_reg[15]_i_1_n_6 ,\index_reg[15]_i_1_n_7 }),
        .S(bram_addr_a[15:12]));
  FDRE \index_reg[16] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[16]_i_3_n_7 ),
        .Q(bram_addr_a[16]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[16]_i_3 
       (.CI(\index_reg[15]_i_1_n_0 ),
        .CO(\NLW_index_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[16]_i_3_O_UNCONNECTED [3:1],\index_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,bram_addr_a[16]}));
  FDRE \index_reg[1] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[3]_i_1_n_6 ),
        .Q(bram_addr_a[1]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[2] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[3]_i_1_n_5 ),
        .Q(bram_addr_a[2]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[3] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[3]_i_1_n_4 ),
        .Q(bram_addr_a[3]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\index_reg[3]_i_1_n_0 ,\index_reg[3]_i_1_n_1 ,\index_reg[3]_i_1_n_2 ,\index_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\index_reg[3]_i_1_n_4 ,\index_reg[3]_i_1_n_5 ,\index_reg[3]_i_1_n_6 ,\index_reg[3]_i_1_n_7 }),
        .S({bram_addr_a[3:1],\index[3]_i_2_n_0 }));
  FDRE \index_reg[4] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[7]_i_1_n_7 ),
        .Q(bram_addr_a[4]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[5] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[7]_i_1_n_6 ),
        .Q(bram_addr_a[5]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[6] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[7]_i_1_n_5 ),
        .Q(bram_addr_a[6]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[7] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[7]_i_1_n_4 ),
        .Q(bram_addr_a[7]),
        .R(\index[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \index_reg[7]_i_1 
       (.CI(\index_reg[3]_i_1_n_0 ),
        .CO({\index_reg[7]_i_1_n_0 ,\index_reg[7]_i_1_n_1 ,\index_reg[7]_i_1_n_2 ,\index_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[7]_i_1_n_4 ,\index_reg[7]_i_1_n_5 ,\index_reg[7]_i_1_n_6 ,\index_reg[7]_i_1_n_7 }),
        .S(bram_addr_a[7:4]));
  FDRE \index_reg[8] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[11]_i_1_n_7 ),
        .Q(bram_addr_a[8]),
        .R(\index[16]_i_1_n_0 ));
  FDRE \index_reg[9] 
       (.C(clk_200MHz),
        .CE(index),
        .D(\index_reg[11]_i_1_n_6 ),
        .Q(bram_addr_a[9]),
        .R(\index[16]_i_1_n_0 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set ros
       (.bram_din_a(bram_din_a),
        .bram_we_a(bram_we_a),
        .bram_we_a_0(bram_we_a_INST_0_i_1_n_0),
        .bram_we_a_1(bram_we_a_INST_0_i_2_n_0),
        .bram_we_a_2(bram_we_a_INST_0_i_3_n_0),
        .bram_we_a_3(bram_we_a_INST_0_i_4_n_0),
        .clk_200MHz(clk_200MHz),
        .cycles_per_integration(cycles_per_integration),
        .num_ro_enabled(num_ro_enabled),
        .ro_rst(ro_rst));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_module_wrap" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module_wrap
   (bram_din_a,
    bram_addr_a,
    bram_we_a,
    cycles_per_integration,
    ro_rst,
    clk_200MHz,
    rst_n,
    aquire_mode,
    start_aquire,
    num_ro_enabled);
  output [9:0]bram_din_a;
  output [16:0]bram_addr_a;
  output bram_we_a;
  input [15:0]cycles_per_integration;
  input ro_rst;
  input clk_200MHz;
  input rst_n;
  input aquire_mode;
  input start_aquire;
  input [15:0]num_ro_enabled;

  wire aquire_mode;
  wire [16:0]bram_addr_a;
  wire [9:0]bram_din_a;
  wire bram_we_a;
  wire clk_200MHz;
  wire [15:0]cycles_per_integration;
  wire [15:0]num_ro_enabled;
  wire ro_rst;
  wire rst_n;
  wire start_aquire;

  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_module rom
       (.aquire_mode(aquire_mode),
        .bram_addr_a(bram_addr_a),
        .bram_din_a(bram_din_a),
        .bram_we_a(bram_we_a),
        .clk_200MHz(clk_200MHz),
        .cycles_per_integration(cycles_per_integration),
        .num_ro_enabled(num_ro_enabled),
        .ro_rst(ro_rst),
        .rst_n(rst_n),
        .start_aquire(start_aquire));
endmodule

(* ORIG_REF_NAME = "ring_oscillator_set" *) 
module z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_set
   (bram_we_a,
    bram_din_a,
    clk_200MHz,
    cycles_per_integration,
    ro_rst,
    bram_we_a_0,
    bram_we_a_1,
    bram_we_a_2,
    bram_we_a_3,
    num_ro_enabled);
  output bram_we_a;
  output [9:0]bram_din_a;
  input clk_200MHz;
  input [15:0]cycles_per_integration;
  input ro_rst;
  input bram_we_a_0;
  input bram_we_a_1;
  input bram_we_a_2;
  input bram_we_a_3;
  input [15:0]num_ro_enabled;

  wire RO_reset;
  wire [9:0]bram_din_a;
  wire bram_we_a;
  wire bram_we_a_0;
  wire bram_we_a_1;
  wire bram_we_a_2;
  wire bram_we_a_3;
  wire clk_200MHz;
  wire [7:0]\counts[0]_0 ;
  wire [7:0]\counts[1]_1 ;
  wire [7:1]\counts[2]_2 ;
  wire [7:0]\counts[3]_3 ;
  wire \cycle_count[0]_i_1_n_0 ;
  wire \cycle_count[0]_i_3_n_0 ;
  wire [15:0]cycle_count_reg;
  wire \cycle_count_reg[0]_i_2_n_0 ;
  wire \cycle_count_reg[0]_i_2_n_1 ;
  wire \cycle_count_reg[0]_i_2_n_2 ;
  wire \cycle_count_reg[0]_i_2_n_3 ;
  wire \cycle_count_reg[0]_i_2_n_4 ;
  wire \cycle_count_reg[0]_i_2_n_5 ;
  wire \cycle_count_reg[0]_i_2_n_6 ;
  wire \cycle_count_reg[0]_i_2_n_7 ;
  wire \cycle_count_reg[12]_i_1_n_1 ;
  wire \cycle_count_reg[12]_i_1_n_2 ;
  wire \cycle_count_reg[12]_i_1_n_3 ;
  wire \cycle_count_reg[12]_i_1_n_4 ;
  wire \cycle_count_reg[12]_i_1_n_5 ;
  wire \cycle_count_reg[12]_i_1_n_6 ;
  wire \cycle_count_reg[12]_i_1_n_7 ;
  wire \cycle_count_reg[4]_i_1_n_0 ;
  wire \cycle_count_reg[4]_i_1_n_1 ;
  wire \cycle_count_reg[4]_i_1_n_2 ;
  wire \cycle_count_reg[4]_i_1_n_3 ;
  wire \cycle_count_reg[4]_i_1_n_4 ;
  wire \cycle_count_reg[4]_i_1_n_5 ;
  wire \cycle_count_reg[4]_i_1_n_6 ;
  wire \cycle_count_reg[4]_i_1_n_7 ;
  wire \cycle_count_reg[8]_i_1_n_0 ;
  wire \cycle_count_reg[8]_i_1_n_1 ;
  wire \cycle_count_reg[8]_i_1_n_2 ;
  wire \cycle_count_reg[8]_i_1_n_3 ;
  wire \cycle_count_reg[8]_i_1_n_4 ;
  wire \cycle_count_reg[8]_i_1_n_5 ;
  wire \cycle_count_reg[8]_i_1_n_6 ;
  wire \cycle_count_reg[8]_i_1_n_7 ;
  wire [15:0]cycles_per_integration;
  wire enable;
  wire enable_i_1_n_0;
  wire enable_inv_delay0;
  wire enable_inv_delay1;
  wire enable_inv_delay2;
  wire \gen1[1].ro_n_8 ;
  wire \gen1[1].ro_n_9 ;
  wire \gen1[2].ro_n_7 ;
  wire \gen1[2].ro_n_8 ;
  wire \gen1[2].ro_n_9 ;
  wire \gen1[3].ro_n_10 ;
  wire \gen1[3].ro_n_11 ;
  wire \gen1[3].ro_n_12 ;
  wire \gen1[3].ro_n_13 ;
  wire \gen1[3].ro_n_14 ;
  wire \gen1[3].ro_n_15 ;
  wire \gen1[3].ro_n_16 ;
  wire \gen1[3].ro_n_17 ;
  wire \gen1[3].ro_n_5 ;
  wire \gen1[3].ro_n_6 ;
  wire \gen1[3].ro_n_7 ;
  wire \gen1[3].ro_n_8 ;
  wire \gen1[3].ro_n_9 ;
  wire [15:0]num_ro_enabled;
  wire ro_rst;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum0_inferred__0/i___2_carry__0_n_0 ;
  wire \sum0_inferred__0/i___2_carry__0_n_1 ;
  wire \sum0_inferred__0/i___2_carry__0_n_2 ;
  wire \sum0_inferred__0/i___2_carry__0_n_3 ;
  wire \sum0_inferred__0/i___2_carry_n_0 ;
  wire \sum0_inferred__0/i___2_carry_n_1 ;
  wire \sum0_inferred__0/i___2_carry_n_2 ;
  wire \sum0_inferred__0/i___2_carry_n_3 ;
  wire sum1_carry__0_i_1_n_0;
  wire sum1_carry__0_i_1_n_2;
  wire sum1_carry__0_i_1_n_3;
  wire sum1_carry__0_i_2_n_0;
  wire sum1_carry__0_i_3_n_0;
  wire sum1_carry__0_i_4_n_0;
  wire sum1_carry__0_i_5_n_0;
  wire sum1_carry__0_i_6_n_0;
  wire sum1_carry__0_n_0;
  wire sum1_carry__0_n_1;
  wire sum1_carry__0_n_2;
  wire sum1_carry__0_n_3;
  wire sum1_carry__1_n_1;
  wire sum1_carry__1_n_2;
  wire sum1_carry__1_n_3;
  wire sum1_carry_i_10_n_0;
  wire sum1_carry_i_11_n_0;
  wire sum1_carry_i_12_n_0;
  wire sum1_carry_i_13_n_0;
  wire sum1_carry_i_14_n_0;
  wire sum1_carry_i_15_n_0;
  wire sum1_carry_i_16_n_0;
  wire sum1_carry_i_17_n_0;
  wire sum1_carry_i_18_n_0;
  wire sum1_carry_i_19_n_0;
  wire sum1_carry_i_1_n_0;
  wire sum1_carry_i_2_n_0;
  wire sum1_carry_i_3_n_0;
  wire sum1_carry_i_4_n_0;
  wire sum1_carry_i_5_n_0;
  wire sum1_carry_i_5_n_1;
  wire sum1_carry_i_5_n_2;
  wire sum1_carry_i_5_n_3;
  wire sum1_carry_i_6_n_0;
  wire sum1_carry_i_6_n_1;
  wire sum1_carry_i_6_n_2;
  wire sum1_carry_i_6_n_3;
  wire sum1_carry_i_7_n_0;
  wire sum1_carry_i_7_n_1;
  wire sum1_carry_i_7_n_2;
  wire sum1_carry_i_7_n_3;
  wire sum1_carry_i_8_n_0;
  wire sum1_carry_i_9_n_0;
  wire sum1_carry_n_0;
  wire sum1_carry_n_1;
  wire sum1_carry_n_2;
  wire sum1_carry_n_3;
  wire [15:1]sum2;
  wire \sum[9]_i_1_n_0 ;
  wire [9:0]sum_comb;
  wire sum_updated;
  wire sum_updated_i_1_n_0;
  wire [3:3]\NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sum0_carry_O_UNCONNECTED;
  wire [3:2]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sum0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sum0_inferred__0/i___2_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum0_inferred__0/i___2_carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_sum1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sum1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_sum1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_sum1_carry__0_i_1_O_UNCONNECTED;
  wire [3:3]NLW_sum1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_sum1_carry__1_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    BufDel0
       (.I0(enable_inv_delay0),
        .O(enable_inv_delay1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    BufDel1
       (.I0(enable_inv_delay1),
        .O(enable_inv_delay2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    Inv0
       (.I0(enable),
        .O(enable_inv_delay0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    bram_we_a_INST_0
       (.I0(bram_we_a_0),
        .I1(bram_we_a_1),
        .I2(bram_we_a_2),
        .I3(bram_we_a_3),
        .I4(sum_updated),
        .O(bram_we_a));
  LUT3 #(
    .INIT(8'hF4)) 
    \cycle_count[0]_i_1 
       (.I0(sum1_carry__1_n_1),
        .I1(sum0_carry__0_n_2),
        .I2(ro_rst),
        .O(\cycle_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_count[0]_i_3 
       (.I0(cycle_count_reg[0]),
        .O(\cycle_count[0]_i_3_n_0 ));
  FDRE \cycle_count_reg[0] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_2_n_7 ),
        .Q(cycle_count_reg[0]),
        .R(\cycle_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cycle_count_reg[0]_i_2_n_0 ,\cycle_count_reg[0]_i_2_n_1 ,\cycle_count_reg[0]_i_2_n_2 ,\cycle_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cycle_count_reg[0]_i_2_n_4 ,\cycle_count_reg[0]_i_2_n_5 ,\cycle_count_reg[0]_i_2_n_6 ,\cycle_count_reg[0]_i_2_n_7 }),
        .S({cycle_count_reg[3:1],\cycle_count[0]_i_3_n_0 }));
  FDRE \cycle_count_reg[10] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_5 ),
        .Q(cycle_count_reg[10]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[11] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_4 ),
        .Q(cycle_count_reg[11]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[12] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_7 ),
        .Q(cycle_count_reg[12]),
        .R(\cycle_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[12]_i_1 
       (.CI(\cycle_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED [3],\cycle_count_reg[12]_i_1_n_1 ,\cycle_count_reg[12]_i_1_n_2 ,\cycle_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[12]_i_1_n_4 ,\cycle_count_reg[12]_i_1_n_5 ,\cycle_count_reg[12]_i_1_n_6 ,\cycle_count_reg[12]_i_1_n_7 }),
        .S(cycle_count_reg[15:12]));
  FDRE \cycle_count_reg[13] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_6 ),
        .Q(cycle_count_reg[13]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[14] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_5 ),
        .Q(cycle_count_reg[14]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[15] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[12]_i_1_n_4 ),
        .Q(cycle_count_reg[15]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[1] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_2_n_6 ),
        .Q(cycle_count_reg[1]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[2] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_2_n_5 ),
        .Q(cycle_count_reg[2]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[3] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[0]_i_2_n_4 ),
        .Q(cycle_count_reg[3]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[4] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_7 ),
        .Q(cycle_count_reg[4]),
        .R(\cycle_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[4]_i_1 
       (.CI(\cycle_count_reg[0]_i_2_n_0 ),
        .CO({\cycle_count_reg[4]_i_1_n_0 ,\cycle_count_reg[4]_i_1_n_1 ,\cycle_count_reg[4]_i_1_n_2 ,\cycle_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[4]_i_1_n_4 ,\cycle_count_reg[4]_i_1_n_5 ,\cycle_count_reg[4]_i_1_n_6 ,\cycle_count_reg[4]_i_1_n_7 }),
        .S(cycle_count_reg[7:4]));
  FDRE \cycle_count_reg[5] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_6 ),
        .Q(cycle_count_reg[5]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[6] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_5 ),
        .Q(cycle_count_reg[6]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[7] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[4]_i_1_n_4 ),
        .Q(cycle_count_reg[7]),
        .R(\cycle_count[0]_i_1_n_0 ));
  FDRE \cycle_count_reg[8] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_7 ),
        .Q(cycle_count_reg[8]),
        .R(\cycle_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cycle_count_reg[8]_i_1 
       (.CI(\cycle_count_reg[4]_i_1_n_0 ),
        .CO({\cycle_count_reg[8]_i_1_n_0 ,\cycle_count_reg[8]_i_1_n_1 ,\cycle_count_reg[8]_i_1_n_2 ,\cycle_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_count_reg[8]_i_1_n_4 ,\cycle_count_reg[8]_i_1_n_5 ,\cycle_count_reg[8]_i_1_n_6 ,\cycle_count_reg[8]_i_1_n_7 }),
        .S(cycle_count_reg[11:8]));
  FDRE \cycle_count_reg[9] 
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(\cycle_count_reg[8]_i_1_n_6 ),
        .Q(cycle_count_reg[9]),
        .R(\cycle_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    enable_i_1
       (.I0(enable),
        .I1(sum0_carry__0_n_2),
        .I2(sum1_carry__1_n_1),
        .I3(ro_rst),
        .O(enable_i_1_n_0));
  FDRE enable_reg
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator \gen1[0].ro 
       (.FDCE_inst(\gen1[1].ro_n_8 ),
        .RO_reset(RO_reset),
        .\counts[0]_0 (\counts[0]_0 ),
        .enable(enable),
        .num_ro_enabled(num_ro_enabled[1:0]));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_0 \gen1[1].ro 
       (.RO_reset(RO_reset),
        .S(\gen1[1].ro_n_9 ),
        .\counts[0]_0 (\counts[0]_0 [7]),
        .\counts[1]_1 (\counts[1]_1 ),
        .\counts[2]_2 (\counts[2]_2 [7:6]),
        .\counts[3]_3 (\counts[3]_3 [7:6]),
        .enable(enable),
        .num_ro_enabled(num_ro_enabled[15:1]),
        .num_ro_enabled_5_sp_1(\gen1[1].ro_n_8 ));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_1 \gen1[2].ro 
       (.DI(\gen1[2].ro_n_9 ),
        .FDCE_inst(\counts[2]_2 ),
        .FDCE_inst_0(\gen1[1].ro_n_8 ),
        .RO_reset(RO_reset),
        .S({\gen1[2].ro_n_7 ,\gen1[2].ro_n_8 }),
        .\counts[0]_0 (\counts[0]_0 [1:0]),
        .\counts[1]_1 (\counts[1]_1 [1:0]),
        .\counts[3]_3 (\counts[3]_3 [1:0]),
        .enable(enable),
        .num_ro_enabled(num_ro_enabled[1:0]));
  z2_voltage_experiments_ring_oscillator_modu_0_1_ring_oscillator_2 \gen1[3].ro 
       (.DI({\gen1[3].ro_n_5 ,\gen1[3].ro_n_6 }),
        .FDCE_inst({\counts[3]_3 [7:6],\counts[3]_3 [1:0]}),
        .FDCE_inst_0({\gen1[3].ro_n_7 ,\gen1[3].ro_n_8 ,\gen1[3].ro_n_9 ,\gen1[3].ro_n_10 }),
        .FDCE_inst_1(\gen1[3].ro_n_11 ),
        .FDCE_inst_2({\gen1[3].ro_n_14 ,\gen1[3].ro_n_15 ,\gen1[3].ro_n_16 ,\gen1[3].ro_n_17 }),
        .FDCE_inst_3(\gen1[1].ro_n_8 ),
        .RO_reset(RO_reset),
        .S({\gen1[3].ro_n_12 ,\gen1[3].ro_n_13 }),
        .\counts[0]_0 (\counts[0]_0 [7:1]),
        .\counts[1]_1 (\counts[1]_1 [7:1]),
        .enable(enable),
        .enable_inv_delay2(enable_inv_delay2),
        .i___2_carry__0_i_5(\counts[2]_2 ));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum0_carry_O_UNCONNECTED[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({NLW_sum0_carry__0_CO_UNCONNECTED[3:2],sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sum0_carry__0_i_1
       (.I0(cycles_per_integration[15]),
        .I1(cycle_count_reg[15]),
        .O(sum0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry__0_i_2
       (.I0(cycles_per_integration[14]),
        .I1(cycle_count_reg[14]),
        .I2(cycles_per_integration[13]),
        .I3(cycle_count_reg[13]),
        .I4(cycle_count_reg[12]),
        .I5(cycles_per_integration[12]),
        .O(sum0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_1
       (.I0(cycles_per_integration[11]),
        .I1(cycle_count_reg[11]),
        .I2(cycles_per_integration[10]),
        .I3(cycle_count_reg[10]),
        .I4(cycle_count_reg[9]),
        .I5(cycles_per_integration[9]),
        .O(sum0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_2
       (.I0(cycles_per_integration[8]),
        .I1(cycle_count_reg[8]),
        .I2(cycles_per_integration[7]),
        .I3(cycle_count_reg[7]),
        .I4(cycle_count_reg[6]),
        .I5(cycles_per_integration[6]),
        .O(sum0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_3
       (.I0(cycles_per_integration[5]),
        .I1(cycle_count_reg[5]),
        .I2(cycles_per_integration[4]),
        .I3(cycle_count_reg[4]),
        .I4(cycle_count_reg[3]),
        .I5(cycles_per_integration[3]),
        .O(sum0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum0_carry_i_4
       (.I0(cycles_per_integration[2]),
        .I1(cycle_count_reg[2]),
        .I2(cycles_per_integration[1]),
        .I3(cycle_count_reg[1]),
        .I4(cycle_count_reg[0]),
        .I5(cycles_per_integration[0]),
        .O(sum0_carry_i_4_n_0));
  CARRY4 \sum0_inferred__0/i___2_carry 
       (.CI(1'b0),
        .CO({\sum0_inferred__0/i___2_carry_n_0 ,\sum0_inferred__0/i___2_carry_n_1 ,\sum0_inferred__0/i___2_carry_n_2 ,\sum0_inferred__0/i___2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_5 ,\gen1[3].ro_n_6 ,\gen1[2].ro_n_9 ,\counts[0]_0 [0]}),
        .O(sum_comb[3:0]),
        .S({\gen1[3].ro_n_12 ,\gen1[3].ro_n_13 ,\gen1[2].ro_n_7 ,\gen1[2].ro_n_8 }));
  CARRY4 \sum0_inferred__0/i___2_carry__0 
       (.CI(\sum0_inferred__0/i___2_carry_n_0 ),
        .CO({\sum0_inferred__0/i___2_carry__0_n_0 ,\sum0_inferred__0/i___2_carry__0_n_1 ,\sum0_inferred__0/i___2_carry__0_n_2 ,\sum0_inferred__0/i___2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen1[3].ro_n_7 ,\gen1[3].ro_n_8 ,\gen1[3].ro_n_9 ,\gen1[3].ro_n_10 }),
        .O(sum_comb[7:4]),
        .S({\gen1[3].ro_n_14 ,\gen1[3].ro_n_15 ,\gen1[3].ro_n_16 ,\gen1[3].ro_n_17 }));
  CARRY4 \sum0_inferred__0/i___2_carry__1 
       (.CI(\sum0_inferred__0/i___2_carry__0_n_0 ),
        .CO({\NLW_sum0_inferred__0/i___2_carry__1_CO_UNCONNECTED [3:2],sum_comb[9],\NLW_sum0_inferred__0/i___2_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gen1[3].ro_n_11 }),
        .O({\NLW_sum0_inferred__0/i___2_carry__1_O_UNCONNECTED [3:1],sum_comb[8]}),
        .S({1'b0,1'b0,1'b1,\gen1[1].ro_n_9 }));
  CARRY4 sum1_carry
       (.CI(1'b0),
        .CO({sum1_carry_n_0,sum1_carry_n_1,sum1_carry_n_2,sum1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum1_carry_O_UNCONNECTED[3:0]),
        .S({sum1_carry_i_1_n_0,sum1_carry_i_2_n_0,sum1_carry_i_3_n_0,sum1_carry_i_4_n_0}));
  CARRY4 sum1_carry__0
       (.CI(sum1_carry_n_0),
        .CO({sum1_carry__0_n_0,sum1_carry__0_n_1,sum1_carry__0_n_2,sum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum1_carry__0_O_UNCONNECTED[3:0]),
        .S({sum1_carry__0_i_1_n_0,sum1_carry__0_i_1_n_0,sum1_carry__0_i_2_n_0,sum1_carry__0_i_3_n_0}));
  CARRY4 sum1_carry__0_i_1
       (.CI(sum1_carry_i_5_n_0),
        .CO({sum1_carry__0_i_1_n_0,NLW_sum1_carry__0_i_1_CO_UNCONNECTED[2],sum1_carry__0_i_1_n_2,sum1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cycles_per_integration[15:13]}),
        .O({NLW_sum1_carry__0_i_1_O_UNCONNECTED[3],sum2[15:13]}),
        .S({1'b1,sum1_carry__0_i_4_n_0,sum1_carry__0_i_5_n_0,sum1_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    sum1_carry__0_i_2
       (.I0(sum1_carry__0_i_1_n_0),
        .I1(sum2[15]),
        .I2(cycle_count_reg[15]),
        .O(sum1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry__0_i_3
       (.I0(sum2[14]),
        .I1(cycle_count_reg[14]),
        .I2(sum2[13]),
        .I3(cycle_count_reg[13]),
        .I4(cycle_count_reg[12]),
        .I5(sum2[12]),
        .O(sum1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry__0_i_4
       (.I0(cycles_per_integration[15]),
        .O(sum1_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry__0_i_5
       (.I0(cycles_per_integration[14]),
        .O(sum1_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry__0_i_6
       (.I0(cycles_per_integration[13]),
        .O(sum1_carry__0_i_6_n_0));
  CARRY4 sum1_carry__1
       (.CI(sum1_carry__0_n_0),
        .CO({NLW_sum1_carry__1_CO_UNCONNECTED[3],sum1_carry__1_n_1,sum1_carry__1_n_2,sum1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sum1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,sum1_carry__0_i_1_n_0,sum1_carry__0_i_1_n_0,sum1_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry_i_1
       (.I0(sum2[11]),
        .I1(cycle_count_reg[11]),
        .I2(sum2[10]),
        .I3(cycle_count_reg[10]),
        .I4(cycle_count_reg[9]),
        .I5(sum2[9]),
        .O(sum1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_10
       (.I0(cycles_per_integration[10]),
        .O(sum1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_11
       (.I0(cycles_per_integration[9]),
        .O(sum1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_12
       (.I0(cycles_per_integration[8]),
        .O(sum1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_13
       (.I0(cycles_per_integration[7]),
        .O(sum1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_14
       (.I0(cycles_per_integration[6]),
        .O(sum1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_15
       (.I0(cycles_per_integration[5]),
        .O(sum1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_16
       (.I0(cycles_per_integration[4]),
        .O(sum1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_17
       (.I0(cycles_per_integration[3]),
        .O(sum1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_18
       (.I0(cycles_per_integration[2]),
        .O(sum1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_19
       (.I0(cycles_per_integration[1]),
        .O(sum1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry_i_2
       (.I0(sum2[8]),
        .I1(cycle_count_reg[8]),
        .I2(sum2[7]),
        .I3(cycle_count_reg[7]),
        .I4(cycle_count_reg[6]),
        .I5(sum2[6]),
        .O(sum1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sum1_carry_i_3
       (.I0(sum2[5]),
        .I1(cycle_count_reg[5]),
        .I2(sum2[4]),
        .I3(cycle_count_reg[4]),
        .I4(cycle_count_reg[3]),
        .I5(sum2[3]),
        .O(sum1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    sum1_carry_i_4
       (.I0(sum2[2]),
        .I1(cycle_count_reg[2]),
        .I2(sum2[1]),
        .I3(cycle_count_reg[1]),
        .I4(cycle_count_reg[0]),
        .I5(cycles_per_integration[0]),
        .O(sum1_carry_i_4_n_0));
  CARRY4 sum1_carry_i_5
       (.CI(sum1_carry_i_6_n_0),
        .CO({sum1_carry_i_5_n_0,sum1_carry_i_5_n_1,sum1_carry_i_5_n_2,sum1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_integration[12:9]),
        .O(sum2[12:9]),
        .S({sum1_carry_i_8_n_0,sum1_carry_i_9_n_0,sum1_carry_i_10_n_0,sum1_carry_i_11_n_0}));
  CARRY4 sum1_carry_i_6
       (.CI(sum1_carry_i_7_n_0),
        .CO({sum1_carry_i_6_n_0,sum1_carry_i_6_n_1,sum1_carry_i_6_n_2,sum1_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(cycles_per_integration[8:5]),
        .O(sum2[8:5]),
        .S({sum1_carry_i_12_n_0,sum1_carry_i_13_n_0,sum1_carry_i_14_n_0,sum1_carry_i_15_n_0}));
  CARRY4 sum1_carry_i_7
       (.CI(1'b0),
        .CO({sum1_carry_i_7_n_0,sum1_carry_i_7_n_1,sum1_carry_i_7_n_2,sum1_carry_i_7_n_3}),
        .CYINIT(cycles_per_integration[0]),
        .DI(cycles_per_integration[4:1]),
        .O(sum2[4:1]),
        .S({sum1_carry_i_16_n_0,sum1_carry_i_17_n_0,sum1_carry_i_18_n_0,sum1_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_8
       (.I0(cycles_per_integration[12]),
        .O(sum1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum1_carry_i_9
       (.I0(cycles_per_integration[11]),
        .O(sum1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[9]_i_1 
       (.I0(sum0_carry__0_n_2),
        .I1(sum1_carry__1_n_1),
        .O(\sum[9]_i_1_n_0 ));
  FDRE \sum_reg[0] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[0]),
        .Q(bram_din_a[0]),
        .R(ro_rst));
  FDRE \sum_reg[1] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[1]),
        .Q(bram_din_a[1]),
        .R(ro_rst));
  FDRE \sum_reg[2] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[2]),
        .Q(bram_din_a[2]),
        .R(ro_rst));
  FDRE \sum_reg[3] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[3]),
        .Q(bram_din_a[3]),
        .R(ro_rst));
  FDRE \sum_reg[4] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[4]),
        .Q(bram_din_a[4]),
        .R(ro_rst));
  FDRE \sum_reg[5] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[5]),
        .Q(bram_din_a[5]),
        .R(ro_rst));
  FDRE \sum_reg[6] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[6]),
        .Q(bram_din_a[6]),
        .R(ro_rst));
  FDRE \sum_reg[7] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[7]),
        .Q(bram_din_a[7]),
        .R(ro_rst));
  FDRE \sum_reg[8] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[8]),
        .Q(bram_din_a[8]),
        .R(ro_rst));
  FDRE \sum_reg[9] 
       (.C(clk_200MHz),
        .CE(\sum[9]_i_1_n_0 ),
        .D(sum_comb[9]),
        .Q(bram_din_a[9]),
        .R(ro_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sum_updated_i_1
       (.I0(sum0_carry__0_n_2),
        .I1(sum1_carry__1_n_1),
        .I2(ro_rst),
        .O(sum_updated_i_1_n_0));
  FDRE sum_updated_reg
       (.C(clk_200MHz),
        .CE(1'b1),
        .D(sum_updated_i_1_n_0),
        .Q(sum_updated),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
