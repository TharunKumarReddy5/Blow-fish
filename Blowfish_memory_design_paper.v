`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:34:48 06/09/2018 
// Design Name: 
// Module Name:    blowfish_memory_design 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module blowfish_memory_design_paper(pt,key,ct,mode,clk,rst);
input [127:0]pt;
input [447:0]key;
input mode,clk,rst;
output [127:0]ct;

wire [63:0]ptup,ptdown,ctup,ctdown;

assign ptup=pt[127:64];
assign ptdown=pt[63:0];

Blowfish_main_code_memory b1(ptup,key,ctup,mode,clk,rst);
Blowfish_main_code_memory b2(ptdown,key,ctdown,mode,clk,rst);

assign ct={ctup,ctdown};

endmodule
