`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:57:23 12/12/2013 
// Design Name: 
// Module Name:    s4 
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
module s4(s4in,s4out);
input [7:0]s4in;
output reg[31:0]s4out;

always @(s4in)
begin
case (s4in) 

8'h00:s4out<=32'h3a39ce37;
8'h01:s4out<=32'hd3faf5cf;
8'h02:s4out<=32'habc27737;
8'h03:s4out<=32'h5ac52d1b;
8'h04:s4out<=32'h5cb0679e;
8'h05:s4out<=32'h4fa33742;
8'h06:s4out<=32'hd3822740;
8'h07:s4out<=32'h99bc9bbe;
8'h08:s4out<=32'hd5118e9d;
8'h09:s4out<=32'hbf0f7315;
8'h0a:s4out<=32'hd62d1c7e;
8'h0b:s4out<=32'hc700c47b;
8'h0c:s4out<=32'hb78c1b6b;
8'h0d:s4out<=32'h21a19045;
8'h0e:s4out<=32'hb26eb1be;
8'h0f:s4out<=32'h6a366eb4;

8'h10:s4out<=32'h5748ab2f;
8'h11:s4out<=32'hbc946e79;
8'h12:s4out<=32'hc6a376d2;
8'h13:s4out<=32'h6549c2c8;
8'h14:s4out<=32'h530ff8ee;
8'h15:s4out<=32'h468dde7d;
8'h16:s4out<=32'hd5730a1d;
8'h17:s4out<=32'h4cd04dc6;
8'h18:s4out<=32'h2939bbdb;
8'h19:s4out<=32'ha9ba4650;
8'h1a:s4out<=32'hac9526e8;
8'h1b:s4out<=32'hbe5ee304;
8'h1c:s4out<=32'ha1fad5f0;
8'h1d:s4out<=32'h6a2d519a;
8'h1e:s4out<=32'h63ef8ce2;
8'h1f:s4out<=32'h9a86ee22;

8'h20:s4out<=32'hc089c2b8;
8'h21:s4out<=32'h43242ef6;
8'h22:s4out<=32'ha51e03aa;
8'h23:s4out<=32'h9cf2d0a4;
8'h24:s4out<=32'h83c061ba;
8'h25:s4out<=32'h9be96a4d;
8'h26:s4out<=32'h8fe51550;
8'h27:s4out<=32'hba645bd6;
8'h28:s4out<=32'h2826a2f9;
8'h29:s4out<=32'ha73a3ae1;
8'h2a:s4out<=32'h4ba99586;
8'h2b:s4out<=32'hef5562e9;
8'h2c:s4out<=32'hc72fefd3;
8'h2d:s4out<=32'hf752f7da;
8'h2e:s4out<=32'h3f046f69;
8'h2f:s4out<=32'h77fa0a59;

8'h30:s4out<=32'h80e4a915;
8'h31:s4out<=32'h87b08601;
8'h32:s4out<=32'h9b09e6ad;
8'h33:s4out<=32'h3b3ee593;
8'h34:s4out<=32'he990fd5a;
8'h35:s4out<=32'h9e34d797;
8'h36:s4out<=32'h2cf0b7d9;
8'h37:s4out<=32'h022b8b51;
8'h38:s4out<=32'h96d5ac3a;
8'h39:s4out<=32'h017da67d;
8'h3a:s4out<=32'hd1cf3ed6;
8'h3b:s4out<=32'h7c7d2d28;
8'h3c:s4out<=32'h1f9f25cf;
8'h3d:s4out<=32'hadf2b89b;
8'h3e:s4out<=32'h5ad6b472;
8'h3f:s4out<=32'h5a88f54c;

8'h40:s4out<=32'he029ac71;
8'h41:s4out<=32'he019a5e6;
8'h42:s4out<=32'h47b0acfd;
8'h43:s4out<=32'hed93fa9b;
8'h44:s4out<=32'he8d3c48d;
8'h45:s4out<=32'h283b57cc;
8'h46:s4out<=32'hf8d56629;
8'h47:s4out<=32'h79132e28;
8'h48:s4out<=32'h785f0191;
8'h49:s4out<=32'hed756055;
8'h4a:s4out<=32'hf7960e44;
8'h4b:s4out<=32'he3d35e8c;
8'h4c:s4out<=32'h15056dd4;
8'h4d:s4out<=32'h88f46dba;
8'h4e:s4out<=32'h03a16125;
8'h4f:s4out<=32'h0564f0bd;

8'h50:s4out<=32'hc3eb9e15;
8'h51:s4out<=32'h3c9057a2;
8'h52:s4out<=32'h97271aec;
8'h53:s4out<=32'ha93a072a;
8'h54:s4out<=32'h1b3f6d9b;
8'h55:s4out<=32'h1e6321f5;
8'h56:s4out<=32'hf59c66fb;
8'h57:s4out<=32'h26dcf319;
8'h58:s4out<=32'h7533d928;
8'h59:s4out<=32'hb155fdf5;
8'h5a:s4out<=32'h03563482;
8'h5b:s4out<=32'h8aba3cbb;
8'h5c:s4out<=32'h28517711;
8'h5d:s4out<=32'hc20ad9f8;
8'h5e:s4out<=32'habcc5167;
8'h5f:s4out<=32'hccad925f;

8'h60:s4out<=32'h4de81751;
8'h61:s4out<=32'h3830dc8e;
8'h62:s4out<=32'h379d5862;
8'h63:s4out<=32'h9320f991;
8'h64:s4out<=32'hea7a90c2;
8'h65:s4out<=32'hfb3e7bce;
8'h66:s4out<=32'h5121ce64;
8'h67:s4out<=32'h774fbe32;
8'h68:s4out<=32'ha8b6e37e;
8'h69:s4out<=32'hc3293d46;
8'h6a:s4out<=32'h48de5369;
8'h6b:s4out<=32'h6413e680;
8'h6c:s4out<=32'ha2ae0810;
8'h6d:s4out<=32'hdd6db224;
8'h6e:s4out<=32'h69852dfd;
8'h6f:s4out<=32'h09072166;

8'h70:s4out<=32'hb39a460a;
8'h71:s4out<=32'h6445c0dd;
8'h72:s4out<=32'h586cdecf;
8'h73:s4out<=32'h1c20c8ae;
8'h74:s4out<=32'h5bbef7dd;
8'h75:s4out<=32'h1b588d40;
8'h76:s4out<=32'hccd2017f;
8'h77:s4out<=32'h6bb4e3bb;
8'h78:s4out<=32'hdda26a7e;
8'h79:s4out<=32'h3a59ff45;
8'h7a:s4out<=32'h3e350a44;
8'h7b:s4out<=32'hbcb4cdd5;
8'h7c:s4out<=32'h72eacea8;
8'h7d:s4out<=32'hfa6484bb;
8'h7e:s4out<=32'h8d6612ae;
8'h7f:s4out<=32'hbf3c6f47;

8'h80:s4out<=32'hd29be463;
8'h81:s4out<=32'h542f5d9e;
8'h82:s4out<=32'haec2771b;
8'h83:s4out<=32'hf64e6370;
8'h84:s4out<=32'h740e0d8d;
8'h85:s4out<=32'he75b1357;
8'h86:s4out<=32'hf8721671;
8'h87:s4out<=32'haf537d5d;
8'h88:s4out<=32'h4040cb08;
8'h89:s4out<=32'h4eb4e2cc;
8'h8a:s4out<=32'h34d2466a;
8'h8b:s4out<=32'h0115af84;
8'h8c:s4out<=32'he1b00428;
8'h8d:s4out<=32'h95983a1d;
8'h8e:s4out<=32'h06b89fb4;
8'h8f:s4out<=32'hce6ea048;

8'h90:s4out<=32'h6f3f3b82;
8'h91:s4out<=32'h3520ab82;
8'h92:s4out<=32'h011a1d4b;
8'h93:s4out<=32'h277227f8;
8'h94:s4out<=32'h611560b1;
8'h95:s4out<=32'he7933fdc;
8'h96:s4out<=32'hbb3a792b;
8'h97:s4out<=32'h344525bd;
8'h98:s4out<=32'ha08839e1;
8'h99:s4out<=32'h51ce794b;
8'h9a:s4out<=32'h2f32c9b7;
8'h9b:s4out<=32'ha01fbac9;
8'h9c:s4out<=32'he01cc87e;
8'h9d:s4out<=32'hbcc7d1f6;
8'h9e:s4out<=32'hcf0111c3;
8'h9f:s4out<=32'ha1e8aac7;

8'ha0:s4out<=32'h1a908749;
8'ha1:s4out<=32'hd44fbd9a;
8'ha2:s4out<=32'hd0dadecb;
8'ha3:s4out<=32'hd50ada38;
8'ha4:s4out<=32'h0339c32a;
8'ha5:s4out<=32'hc6913667;
8'ha6:s4out<=32'h8df9317c;
8'ha7:s4out<=32'he0b12b4f;
8'ha8:s4out<=32'hf79e59b7;
8'ha9:s4out<=32'h43f5bb3a;
8'haa:s4out<=32'hf2d519ff;
8'hab:s4out<=32'h27d9459c;
8'hac:s4out<=32'hbf97222c;
8'had:s4out<=32'h15e6fc2a;
8'hae:s4out<=32'h0f91fc71;
8'haf:s4out<=32'h9b941525;

8'hb0:s4out<=32'hfae59361;
8'hb1:s4out<=32'hceb69ceb;
8'hb2:s4out<=32'hc2a86459;
8'hb3:s4out<=32'h12baa8d1;
8'hb4:s4out<=32'hb6c1075e;
8'hb5:s4out<=32'he3056a0c;
8'hb6:s4out<=32'h10d25065;
8'hb7:s4out<=32'hcb03a442;
8'hb8:s4out<=32'he0ec6e0e;
8'hb9:s4out<=32'h1698db3b;
8'hba:s4out<=32'h4c98a0be;
8'hbb:s4out<=32'h3278e964;
8'hbc:s4out<=32'h9f1f9532;
8'hbd:s4out<=32'he0d392df;
8'hbe:s4out<=32'hd3a0342b;
8'hbf:s4out<=32'h8971f21e;
 
8'hc0:s4out<=32'h1b0a7441;
8'hc1:s4out<=32'h4ba3348c;
8'hc2:s4out<=32'hc5be7120;
8'hc3:s4out<=32'hc37632d8;
8'hc4:s4out<=32'hdf359f8d;
8'hc5:s4out<=32'h9b992f2e;
8'hc6:s4out<=32'he60b6f47;
8'hc7:s4out<=32'h0fe3f11d;
8'hc8:s4out<=32'he54cda54;
8'hc9:s4out<=32'h1edad891;
8'hca:s4out<=32'hce6279cf;
8'hcb:s4out<=32'hcd3e7e6f;
8'hcc:s4out<=32'h1618b166;
8'hcd:s4out<=32'hfd2c1d05;
8'hce:s4out<=32'h848fd2c5;
8'hcf:s4out<=32'hf6fb2299;

8'hd0:s4out<=32'hf523f357;
8'hd1:s4out<=32'ha6327623;
8'hd2:s4out<=32'h93a83531;
8'hd3:s4out<=32'h56cccd02;
8'hd4:s4out<=32'hacf08162;
8'hd5:s4out<=32'h5a75ebb5;
8'hd6:s4out<=32'h6e163697;
8'hd7:s4out<=32'h88d273cc;
8'hd8:s4out<=32'hde966292;
8'hd9:s4out<=32'h81b949d0;
8'hda:s4out<=32'h4c50901b;
8'hdb:s4out<=32'h71c65614;
8'hdc:s4out<=32'he6c6c7bd;
8'hdd:s4out<=32'h327a140a;
8'hde:s4out<=32'h45e1d006;
8'hdf:s4out<=32'hc3f27b9a;

8'he0:s4out<=32'hc9aa53fd;
8'he1:s4out<=32'h62a80f00;
8'he2:s4out<=32'hbb25bfe2;
8'he3:s4out<=32'h35bdd2f6;
8'he4:s4out<=32'h71126905;
8'he5:s4out<=32'hb2040222;
8'he6:s4out<=32'hb6cbcf7c;
8'he7:s4out<=32'hcd769c2b;
8'he8:s4out<=32'h53113ec0;
8'he9:s4out<=32'h1640e3d3;
8'hea:s4out<=32'h38abbd60;
8'heb:s4out<=32'h2547adf0;
8'hec:s4out<=32'hba38209c;
8'hed:s4out<=32'hf746ce76;
8'hee:s4out<=32'h77afa1c5;
8'hef:s4out<=32'h20756060;


8'hf0:s4out<=32'h85cbfe4e;
8'hf1:s4out<=32'h8ae88dd8;
8'hf2:s4out<=32'h7aaaf9b0;
8'hf3:s4out<=32'h4cf9aa7e;
8'hf4:s4out<=32'h1948c25c;
8'hf5:s4out<=32'h02fb8a8c;
8'hf6:s4out<=32'h01c36ae4;
8'hf7:s4out<=32'hd6ebe1f9;
8'hf8:s4out<=32'h90d4f869;
8'hf9:s4out<=32'ha65cdea0;
8'hfa:s4out<=32'h3f09252d;
8'hfb:s4out<=32'hc208e69f;
8'hfc:s4out<=32'hb74e6132;
8'hfd:s4out<=32'hce77e25b;
8'hfe:s4out<=32'h578fdfe3;
8'hff:s4out<=32'h3ac372e6;
 
default:s4out<=32'h00000000; 
endcase
end
endmodule
