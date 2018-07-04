`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:45:55 06/09/2018
// Design Name:   blowfish_memory_design_paper
// Module Name:   F:/BLOWFISH/Blowfish_memory_design_paper_tb.v
// Project Name:  BLOWFISH
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: blowfish_memory_design_paper
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Blowfish_memory_design_paper_tb;

	// Inputs
	reg [127:0] pt;
	reg [447:0] key;
	reg mode;
	reg clk;
	reg rst;

	// Outputs
	wire [127:0] ct;

	// Instantiate the Unit Under Test (UUT)
	blowfish_memory_design_paper uut (
		.pt(pt), 
		.key(key), 
		.ct(ct), 
		.mode(mode), 
		.clk(clk), 
		.rst(rst)
	);
	
	always #10 clk=~clk;

	initial begin
		// Initialize Inputs
		pt = 0;
		key = 0;
		mode = 0;
		clk = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		pt=128'h6608dc4d2fe5625d6608dc4d2fe5625d;
		key=448'h2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db2ffd72db;
		
		#100;
      rst=0;
		#500
		mode=1;
		// Add stimulus here

	end
      
endmodule

