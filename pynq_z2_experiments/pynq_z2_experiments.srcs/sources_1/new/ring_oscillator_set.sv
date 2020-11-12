`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//  Multiple ring oscillators with accumulator
// 
//////////////////////////////////////////////////////////////////////////////////


module ring_oscillator_set
	#(parameter WIDTH = 8,
	  parameter LOG_NUM_RO = 2)
	(
		input rst,
		input ref_clk,
		input [15:0] cycles_per_integration, 
		input [15:0] num_ro_enabled,
		
		output logic [LOG_NUM_RO+WIDTH-1:0] sum,
		output logic sum_updated
	);
	logic RO_reset;
	logic enable;
	
	logic [WIDTH-1:0] counts [2**LOG_NUM_RO];
	
	
	
	generate
		genvar i;
		for (i=0; i<(2**LOG_NUM_RO); i=i+1) begin : gen1
			ring_oscillator #(.WIDTH(8)) ro
			(
				.rst(RO_reset), //reset counters.
				.enable(enable & (i<num_ro_enabled)),
				.count(counts[i])
			);
		end
	endgenerate 
	
	
	assign RO_reset = 0;//TODO glitch RO_reset on enable 0->1
	
	logic [15:0] cycle_count;
	always_ff @(posedge ref_clk) begin
		if (rst) begin
			cycle_count <= 0;
			enable <= 0;
			sum_updated <= 0;
		end else begin
			if (cycle_count == cycles_per_integration - 1) begin //Cycle before sum - disable!
				enable <= 0;
				cycle_count <= cycle_count + 1;
				sum_updated <= 0;
			end else if (cycle_count == cycles_per_integration) begin //Time to save the sum! RO has already stopped, but must resume now.
				cycle_count <= 0;
				enable <= 1;
				sum <= counts.sum(); 
				sum_updated <= 1;
			end else begin
				cycle_count <= cycle_count + 1;
				sum_updated <= 0;
			end
		end
	end
	

	
endmodule