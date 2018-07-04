`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:58:26 06/09/2018
// Design Name:   pipo_register
// Module Name:   F:/BLOWFISH/pipo_regester_tb.v
// Project Name:  BLOWFISH
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pipo_register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pipo_regester_tb;

	// Inputs
	reg [31:0] si;
	reg clk;
	reg rst;

	// Outputs
	wire [31:0] so;

	// Instantiate the Unit Under Test (UUT)
	pipo_register uut (
		.si(si),
		.clk(clk), 
		.rst(rst),		
		.so(so)
		
	);
	
	always #50 clk=~clk;

	initial begin
		// Initialize Inputs
		si = 0;
		clk = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		si=32'h6608dc4d;
        #100;
		  rst=0;
		// Add stimulus here

	end
      
endmodule

