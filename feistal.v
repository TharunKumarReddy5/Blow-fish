`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:57 06/08/2018 
// Design Name: 
// Module Name:    feistal 
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
module feistal(i,o);
input [31:0]i;
output [31:0]o;
wire [31:0]t1,t2,t3,t4;
s1 a1(i[31:24],t1);
s2 a2(i[23:16],t2);
s3 a3(i[15:8],t3);
s4 a4(i[07:0],t4);

assign u1=(t1+t2)%32;
assign u2=(t3^u1);
assign o=(u2+t4)%32;
endmodule
