`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:51:17 06/09/2018 
// Design Name: 
// Module Name:    Blowfish_paper_implementation_memory 
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
module Blowfish_main_code_memory(pt,key,ct,mode,clk,rst);
input clk,rst;
input [63:0]pt; //plaintext
input [447:0]key; //key
input mode;
output [63:0]ct; //cipher text
wire [31:0]ptl,ptr; //plaintext left,plaintext left
wire [31:0]k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14;  //subkeys
wire [31:0]p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18; //pconstants
wire [31:0]par1,par2,par3,par4,par5,par6,par7,par8,par9,par10,par11,par12,par13,par14,par15,par16,par17,par18; //parray
wire [31:0]l1,l2,l3,l4,l5,l6,l7,l8,l9,l10,l11,l12,l13,l14,l15,l16; //intermediate wire
wire [31:0]r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,r12,r13,r14,r15,r16; //intermediate wire
wire [31:0]f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16; //ROM output
wire[31:0]ctl,ctr; //ciphertext left,ciphertext right
wire[31:0]mod_par1,mod_par2,mod_par3,mod_par4,mod_par5,mod_par6,mod_par7,mod_par8,mod_par9,mod_par10,mod_par11,mod_par12,mod_par13,mod_par14,mod_par15,mod_par16,mod_par17,mod_par18;

assign ptl=pt[63:32];
assign ptr=pt[31:0];

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

assign mod_par1=mode?par1:par18;
assign mod_par2=mode?par2:par17;
assign mod_par3=mode?par3:par16;
assign mod_par4=mode?par4:par15;
assign mod_par5=mode?par5:par14;
assign mod_par6=mode?par6:par13;
assign mod_par7=mode?par7:par12;
assign mod_par8=mode?par8:par11;
assign mod_par9=mode?par9:par10;
assign mod_par10=mode?par10:par9;
assign mod_par11=mode?par11:par8;
assign mod_par12=mode?par12:par7;
assign mod_par13=mode?par13:par6;
assign mod_par14=mode?par14:par5;
assign mod_par15=mode?par15:par4;
assign mod_par16=mode?par16:par3;
assign mod_par17=mode?par17:par2;
assign mod_par18=mode?par18:par1;



assign l1=mod_par1^ptl;
ROM a1(l1,clk,rst,f1);
assign r1=f1^ptr;

assign l2=mod_par2^r1;
ROM a2(l2,clk,rst,f2);
assign r2=l1^f2;

assign l3=mod_par3^r2;
ROM a3(l3,clk,rst,f3);
assign r3=l2^f3;

assign l4=mod_par4^r3;
ROM a4(l4,clk,rst,f4);
assign r4=l3^f4;

assign l5=mod_par5^r4;
ROM a5(l5,clk,rst,f5);
assign r5=l4^f5;

assign l6=mod_par6^r5;
ROM a6(l6,clk,rst,f6);
assign r6=l5^f6;

assign l7=mod_par7^r6;
ROM a7(l7,clk,rst,f7);
assign r7=l6^f7;

assign l8=mod_par8^r7;
ROM a8(l8,clk,rst,f8);
assign r8=l7^f8;

assign l9=mod_par9^r8;
ROM a9(l9,clk,rst,f9);
assign r9=l8^f9;

assign l10=mod_par10^r9;
ROM a10(l10,clk,rst,f10);
assign r10=l9^f10;

assign l11=mod_par11^r10;
ROM a11(l11,clk,rst,f11);
assign r11=l10^f11;

assign l12=mod_par12^r11;
ROM a12(l12,clk,rst,f12);
assign r12=l11^f12;

assign l13=mod_par13^r12;
ROM a13(l13,clk,rst,f13);
assign r13=l12^f13;

assign l14=mod_par14^r13;
ROM a14(l14,clk,rst,f14);
assign r14=l13^f14;

assign l15=mod_par15^r14;
ROM a15(l15,clk,rst,f15);
assign r15=l14^f15;

assign l16=mod_par16^r15;
ROM a16(l16,clk,rst,f16);
assign r16=l15^f16;

assign ctl=l16^mod_par18;
assign ctr=r16^mod_par17;

assign ct={ctl,ctr};

endmodule
