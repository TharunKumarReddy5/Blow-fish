`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:10:47 06/08/2018 
// Design Name: 
// Module Name:    maincode 
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
module maincode(pt,key,mode,ct);
input [63:0]pt;
input [448:0]key;
input mode;
output [63:0]ct;
wire [31:0]ptr,ptl;
wire [31:0]k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14;
wire [31:0]p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18;
wire [31:0]par1,par2,par3,par4,par5,par5,par6,par7,par8,par9,par10,par11,par12,par13,par14,par15,par16,par17,par18;
wire [31:0]l1,l2,l3,l4,l5,l6,l7,l8,l9,l10,l11,l12,l13,l14,l15,l16;
wire [31:0]r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15,r16;
wire [31:0]f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,ctl,ctr;

assign ptr=pt[31:0];
assign ptl=pt[63:32];

assign k1=key[447:416];
assign k2=key[415:384];
assign k3=key[383:352];
assign k4=key[351:320];
assign k5=key[319:288];
assign k6=key[287:256];
assign k7=key[255:224];
assign k8=key[223:192];
assign k9=key[191:160];
assign k10=key[159:128];
assign k11=key[127:96];
assign k12=key[95:64];
assign k13=key[63:32];
assign k14=key[31:0];
assign p1=32'h243f6a88;
assign p2=32'h85a308d3;
assign p3=32'h13198a2e;
assign p4=32'h03707344;
assign p5=32'ha4093822;
assign p6=32'h299f31d0;
assign p7=32'h082efa98;
assign p8=32'hec4e6c89;
assign p9=32'h452821e6;
assign p10=32'h38d01377;
assign p11=32'hbe5466cf;
assign p12=32'h34e90c6c;
assign p13=32'hc0ac29b7;
assign p14=32'hc97c50dd;
assign p15=32'h3f84d5b5;
assign p16=32'hb5470917;
assign p17=32'h9216d5d9;
assign p18=32'h8979fb1b;

assign par1=p1^k1;
assign par2=p2^k2;
assign par3=p3^k3;
assign par4=p4^k4;
assign par5=p5^k5;
assign par6=p6^k6;
assign par7=p7^k7;
assign par8=p8^k8;
assign par9=p9^k9;
assign par10=p10^k10;
assign par11=p11^k11;
assign par12=p12^k12;
assign par13=p13^k13;
assign par14=p14^k14;
assign par15=p15^k1;
assign par16=p16^k2;
assign par17=p17^k3;
assign par18=p18^k4;

assign l1=par1^ptl;
fiestel a1(l1,f1);
assign r1=ptr^f1;

assign l2=par2^r1;
feistel a2(l2,f2);
assign r2=l1^f2;

assign l3=par3^r2;
feistel a3(l3,f3);
assign r3=l2^f3;

assign l4=par4^r3;
feistel a4(l4,f4);
assign r4=l3^f4;

assign l5=par5^r4;
feistel a5(l5,f5);
assign r5=l4^f5;

assign l6=par6^r5;
feistel a6(l6,f6);
assign r6=l5^f6;

assign l7=par7^r6;
feistel a7(l7,f7);
assign r7=l6^f7;

assign l8=par8^r7;
feistel a8(l8,f8);
assign r8=l7^f8;

assign l9=par9^r8;
feistel a9(l9,f9);
assign r9=l8^f9;

assign l10=par10^r9;
feistel a10(l10,f10);
assign r10=l9^f10;

assign l11=par11^r10;
feistel a11(l11,f11);
assign r11=l10^f11;

assign l12=par12^r11;
feistel a12(l12,f12);
assign r12=l11^f12;

assign l13=par13^r12;
feistel a13(l13,f13);
assign r13=l12^f13;

assign l14=par14^r13;
feistel a14(l14,f14);
assign r14=l13^f14;

assign l15=par15^r14;
feistel a15(l15,f15);
assign r15=l14^f15;

assign l16=par16^r15;
feistel a16(l16,f16);
assign r16=l15^f16;

assign ctl=par18^l16;
assign ctr=par17^r16;

assign ct={ctl,ctr};

endmodule
