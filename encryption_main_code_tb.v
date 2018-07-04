`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:27:10 06/08/2018
// Design Name:   encryption_main_code
// Module Name:   F:/BLOWFISH/encryption_main_code_tb.v
// Project Name:  BLOWFISH
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encryption_main_code
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encryption_main_code_tb;

	// Inputs
	reg [63:0] pt;
	reg [448:0] key;

	// Outputs
	wire [63:0] ct;

	// Instantiate the Unit Under Test (UUT)
	encryption_main_code uut (
		.pt(pt), 
		.key(key), 
		.ct(ct)
	);

	initial begin
		// Initialize Inputs
		pt = 0;
		key = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		pt=64'hd5118e9dd5118e9d;
		key=448'hd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9dd5118e9d;
        
		// Add stimulus here

	end
      
endmodule

