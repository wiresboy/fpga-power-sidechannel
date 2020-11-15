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
		input [15:0] cycles_per_integration,  // Minimum 2, I think.
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
			ring_oscillator #(.WIDTH(WIDTH)) ro
			(
				.rst(RO_reset), //reset counters.
				.enable(enable & (i<num_ro_enabled)),
				.count(counts[i])
			);
		end
	endgenerate 
	
	logic [LOG_NUM_RO+WIDTH-1:0] sum_comb;
	
	always_comb begin
		sum_comb = 1; //For testing.
		for (integer i=0; i<(2**LOG_NUM_RO); i=i+1) begin
			sum_comb = sum_comb + counts[i];
		end
	end
	
	
	/*
	logic enable_inv_delay0;
	logic enable_inv_delay1;
	logic enable_inv_delay2;
	LUT1 #(.INIT(2'b01)) Inv0 (.O(enable_inv_delay0), .I0(enable)); //Inverter
	LUT1 #(.INIT(2'b10)) BufDel0 (.O(enable_inv_delay1), .I0(enable_inv_delay0));
	LUT1 #(.INIT(2'b10)) BufDel1 (.O(enable_inv_delay2), .I0(enable_inv_delay1));
	
	assign RO_reset = enable_inv_delay2 && enable ;//glitch RO_reset on enable 0->1
	*/
	
	logic [15:0] cycle_count;
	logic [15:0] next_cycle_count;
	assign next_cycle_count = cycle_count + 1;
	
	always_ff @(posedge ref_clk) begin
		if (rst) begin
			sum <= sum_comb;
			cycle_count <= 0;
			enable <= 0;
			sum_updated <= 0;
			RO_reset <= 0;
		end else begin
			if (next_cycle_count == cycles_per_integration) begin //Cycle before sum - disable!
				enable <= 0;
				cycle_count <= next_cycle_count;
				sum_updated <= 0;
			end else if (cycle_count == cycles_per_integration) begin //Time to save the sum! RO has already stopped, but must resume now.
				cycle_count <= 0;
				RO_reset <= 1; //Reset sums
				sum <= sum_comb; 
				sum_updated <= 1;
				
			end else if (cycle_count == 0) begin
				RO_reset <= 0; //Stop resetting sums. Starts counting.
				enable <= 1;
				cycle_count <= next_cycle_count;
				sum_updated <= 0;
			end else begin
				cycle_count <= next_cycle_count;
			end
		end
	end
endmodule