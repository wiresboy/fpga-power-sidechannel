`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 11/12/2020 03:37:20 AM
// Design Name: 
// Module Name: ring_oscillator_module_wrap
//////////////////////////////////////////////////////////////////////////////////


module ring_oscillator_module_wrap
	#(parameter WIDTH = 8,
	  parameter LOG_NUM_RO = 2)
	 (
		input clk_200MHz,
		input rst_n,
		input [15:0] cycles_per_integration,
		input [15:0] num_ro_enabled,
		input aquire_mode,
		input ro_rst,
		input start_aquire,
		output wire [7:0] status,
		output wire [15:0] last_ro_sum,
		
		//BRAM
		output wire [31:0] bram_addr_a,  //16:0
		output wire bram_clk_a,
		output wire [31:0] bram_din_a,   //Uses 15:0 for now. Might use 2x blocks later?
		output wire bram_we_a
	);
	
	ring_oscillator_module #(.WIDTH(WIDTH), .LOG_NUM_RO(LOG_NUM_RO)) rom (
		.clk_200MHz(clk_200MHz),
		.rst_n(rst_n),
		.cycles_per_integration(cycles_per_integration),
		.num_ro_enabled(num_ro_enabled),
		.aquire_mode(aquire_mode),
		.ro_rst(ro_rst),
		.start_aquire(start_aquire),
		.sum(sum),
		.sum_updated(sum_updated),
		
		.bram_addr_a(bram_addr_a[16:0]),
		.bram_clk_a(bram_clk_a),
		.bram_din_a(bram_din_a[15:0]),
		.bram_we_a(bram_we_a)
	);
	
	assign bram_addr_a[31:17] = 0;
	assign bram_din_a[31:16] = 0;
	
endmodule
