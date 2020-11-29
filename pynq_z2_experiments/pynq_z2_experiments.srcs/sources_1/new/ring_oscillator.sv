`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Single ring oscillator + integrator
//  Counts up for X cycles, x=2^(log_cycles_per_integration
// 
//////////////////////////////////////////////////////////////////////////////////


module TFF (
	input clk,
	input rst,
	input enable,
	output q);
	FDPE #(.INIT(1'b0)) FDCE_inst (
		.Q(q), // Data output
		.C(clk), // Clock input
		.CE(enable), // Clock enable input
		.PRE(rst), // Asynchronous PRESET input - set to all 1s since TFFs are counting down.
		.D(~q) // Data input
	);
endmodule

module ring_oscillator  
	#(parameter WIDTH = 8)
	(
		input rst,
		input enable,
		output logic [WIDTH-1:0] count
	);
	
	logic [WIDTH-1:0] count_inv;
	assign count = ~count_inv;
	
	wire RO_pulse;
	LUT1 #(.INIT(2'b01)) LUT1_RO (.O(RO_pulse), .I0(RO_pulse)); //Just an inverter.
	
	//So it turns out this is actually going to count _down_
	TFF TFF0(.rst(rst), .enable(enable),
		.clk(RO_pulse),
		.q(count_inv[0]));
	
	generate
		genvar i;
		for (i=1; i<WIDTH; i=i+1) begin : gen1
			TFF tff (.rst(rst), .enable(1), //UPDATED made enable -> 1
			.clk(count_inv[i-1]),
			.q(count_inv[i]));
		end
	endgenerate 
	
	/* Idea for future experimentation: Grey code to get half speed if TFF are hard to get fast enough.
	//Note: Able to avoid this I think as only first TFF has to be fast enough and its being put in the same logic block as the RO, though the RO clock does have some prop delay for routing.
	wire RO_pulse_A, RO_pulse_B;
	LUT1 #(.INIT(2'b01)) LUT1_2RO_A (.O(RO_pulse_A), .I0(RO_pulse_B));
	LUT1 #(.INIT(2'b10)) LUT1_2RO_B (.O(RO_pulse_B), .I0(RO_pulse_A)); */

endmodule

//Advanced RO: Uses 3 bit plain RO to reduce frequency from 2GHz to 250MHz, then 
//includes a synchronous counter for remaining bits. Saves ~(Width-4) slices in FPGA
//due to each slice having only 1 clock input, and hopefully makes routing easier.
module ring_oscillator_advanced  
	#(parameter WIDTH = 8)
	(
		input rst,
		input enable,
		output logic [WIDTH-1:0] count
	);
	
	logic [2:0] ro_base_count;
	logic [WIDTH-1-3:0] internal_count;
	assign count = {internal_count, ro_base_count};
	
	logic ro_pulse_out;
	assign ro_pulse_out = ro_base_count[2];
	
	ring_oscillator #(.WIDTH(3)) ro_base (
		.rst(rst), //reset counters.
		.enable(enable),
		.count(ro_base_count)
	);
	
	always_ff @(negedge ro_pulse_out, posedge rst) begin
		if (rst)
			internal_count <= 0;
		else
			internal_count <= internal_count + 1;
	end

endmodule