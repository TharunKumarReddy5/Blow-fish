`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:33:09 06/09/2018
// Design Name:   ROM
// Module Name:   F:/BLOWFISH/ROM_tb.v
// Project Name:  BLOWFISH
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ROM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ROM_tb;

	// Inputs
	reg [31:0] s1in;
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] sr1out;

	// Instantiate the Unit Under Test (UUT)
	ROM uut (
		.s1in(s1in), 
		.clk(clk), 
		.rst(rst), 
		.sr1out(sr1out)
	);
	
	always #10 clk=~clk;

	initial begin
		// Initialize Inputs
		s1in = 32'haf3dcb01;
		clk = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		rst=0;
        
		// Add stimulus here

	end
      
endmodule

