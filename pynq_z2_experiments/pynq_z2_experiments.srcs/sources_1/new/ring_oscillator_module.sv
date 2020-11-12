`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module ring_oscillator_module(
	input clk_200MHz,
	input rst_n,
	input [15:0] cycles_per_integration,
	input [15:0] num_ro_enabled,
	input aquire_mode,
	input ro_rst,
	input start_aquire,
	output logic [7:0] status,
	output logic [15:0] last_ro_sum
    );
endmodule
