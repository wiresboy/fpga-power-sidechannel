`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2020 08:08:36 PM
// Design Name: 
// Module Name: ring_oscillator_module_tb
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


module ring_oscillator_module_tb();

	parameter WIDTH = 10;
	parameter LOG_NUM_RO = 2;
	
	logic clk_200MHz;
	logic rst_n;
	logic [15:0] cycles_per_integration;
	logic [15:0] num_ro_enabled;
	logic acquire_mode;
	logic ros_rst;
	logic start_acquire;
	logic [7:0] status;
	logic [31:0] last_ro_sum;
	
	//BRAM
	logic [16:0] bram_addr_a;  //16:0
	logic bram_clk_a;
	logic [31:0] bram_din_a;   //Uses 15:0 for now. Might use 2x blocks later?
	logic bram_we_a;
	
	ring_oscillator_module #(.WIDTH(WIDTH), .LOG_NUM_RO(LOG_NUM_RO)) rom (
		.clk_200MHz(clk_200MHz),
		.rst_n(rst_n),
		.cycles_per_integration(cycles_per_integration),
		.num_ro_enabled(num_ro_enabled),
		.acquire_mode(acquire_mode),
		.ros_rst(ros_rst),
		.start_acquire(start_acquire),
		.last_ro_sum(last_ro_sum),
		.status(status),
		
		.bram_addr_a(bram_addr_a[16:0]),
		.bram_clk_a(bram_clk_a),
		.bram_din_a(bram_din_a[31:0]),
		.bram_we_a(bram_we_a)
	);
	
	// clk has 50% duty cycle, 5ns period
	always #10 clk_200MHz = ~clk_200MHz;
	
	always #1 force rom.ros.gen1[0].ro.ro_base.RO_pulse = ~rom.ros.gen1[0].ro.ro_base.RO_pulse;
	
	initial begin
		force rom.ros.gen1[0].ro.ro_base.RO_pulse = 0;
		#2
		clk_200MHz = 0;
		rst_n = 0;
		acquire_mode = 1;
		ros_rst = 0;
		start_acquire = 0;
		
		
		cycles_per_integration = 4;
		num_ro_enabled = 3;
		
		
		#20
		rst_n = 1;
		ros_rst = 1;
		#10
		ros_rst = 0;
		start_acquire = 1;
		#10
		start_acquire = 0;
		
	
	end
	
	
	
endmodule
