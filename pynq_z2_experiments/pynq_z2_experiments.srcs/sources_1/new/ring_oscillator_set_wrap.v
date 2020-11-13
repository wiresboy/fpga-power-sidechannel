`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2020 02:21:44 AM
// Design Name: 
// Module Name: ring_oscillator_set_wrap
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ring_oscillator_set_wrap
	#(parameter WIDTH = 8,
	  parameter LOG_NUM_RO = 2)
	(
		input rst,
		input ref_clk,
		input [15:0] cycles_per_integration, 
		input [15:0] num_ro_enabled,
		
		output wire [LOG_NUM_RO+WIDTH-1:0] sum,
		output wire sum_updated
	);
	ring_oscillator_set #(.WIDTH(WIDTH), .LOG_NUM_RO(LOG_NUM_RO)) RO_set (
		.rst(rst),
		.ref_clk(ref_clk),
		.cycles_per_integration(cycles_per_integration),
		.num_ro_enabled(num_ro_enabled),
		.sum(sum),
		.sum_updated(sum_updated)
	);
	
	
endmodule
