`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module ring_oscillator_module
	#(parameter WIDTH = 10,
	  parameter LOG_NUM_RO = 2)
	 (
		input clk_200MHz,
		input rst_n,
		input [15:0] cycles_per_integration,
		input [15:0] num_ro_enabled,
		input acquire_mode,
		input ros_rst,
		input start_acquire,
		output logic [7:0] status,
		output logic [15:0] last_ro_sum,
		
		//BRAM:
		output logic [16:0] bram_addr_a,
		output logic bram_clk_a,
		output logic [15:0] bram_din_a,
		output logic bram_we_a
	);
	localparam INDEX_MAX = 17'h1FFFF;
	
	logic [LOG_NUM_RO+WIDTH-1:0] sum;
	logic sum_updated;
	
	ring_oscillator_set #(.WIDTH(WIDTH), .LOG_NUM_RO(LOG_NUM_RO)) ros (
		.rst(ros_rst),
		.ref_clk(clk_200MHz),
		.cycles_per_integration(cycles_per_integration),
		.num_ro_enabled(num_ro_enabled),
		.sum(sum),
		.sum_updated(sum_updated)
	);
	
	
	logic [16:0] index;
	logic currently_recording;
	
	assign currently_recording = (acquire_mode || index != INDEX_MAX);
	
	assign bram_we_a = sum_updated & currently_recording;
	assign bram_addr_a = index;
	assign bram_din_a = sum;
	assign bram_clk_a = clk_200MHz;
	
	
	assign status = index[16:9]; //Temporary meaning, likely to be permanent unless I need it for something else.
	
	always_ff @(posedge clk_200MHz) begin
		if (~rst_n) begin
			last_ro_sum <= 0;
			index <= 0;
		end else begin
			last_ro_sum <= sum;
			if (start_acquire) begin
				index <= 0;
			end else if (currently_recording & sum_updated) begin
				index <= index + 1; //Can loop around in case of acquire_mode = 1 -> record until end.
			end
		end
	
	end
	
endmodule
