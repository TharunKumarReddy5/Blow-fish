`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:43:37 12/12/2013 
// Design Name: 
// Module Name:    s2 
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
module s2( s2in, s2out);
input [7:0]s2in ;
output reg [31:0]s2out ;
always @(s2in)
begin
case (s2in)
8'h00:s2out<=32'h4b7a70e9;
8'h01:s2out<=32'hb5b32944;
8'h02:s2out<=32'hdb75092e;
8'h03:s2out<=32'hc4192623;
8'h04:s2out<=32'had6ea6b0;
8'h05:s2out<=32'h49a7df7d;
8'h06:s2out<=32'h9cee60b8;
8'h07:s2out<=32'h8fedb266;
8'h08:s2out<=32'hecaa8c71;
8'h09:s2out<=32'h699a17ff;
8'h0a:s2out<=32'h5664526c;
8'h0b:s2out<=32'hc2b19ee1;
8'h0c:s2out<=32'h193602a5;
8'h0d:s2out<=32'h75094c29;
8'h0e:s2out<=32'ha0591340;
8'h0f:s2out<=32'he4183a3e;
	
8'h10:s2out<=32'h3f54989a;
8'h11:s2out<=32'h5b429d65;
8'h12:s2out<=32'h6b8fe4d6;
8'h13:s2out<=32'h99f73fd6;
8'h14:s2out<=32'ha1d29c07;
8'h15:s2out<=32'hefe830f5;
8'h16:s2out<=32'h4d2d38e6;
8'h17:s2out<=32'hf0255dc1;
8'h18:s2out<=32'h4cdd2086;
8'h19:s2out<=32'h8470eb26;
8'h1a:s2out<=32'h6382e9c6;
8'h1b:s2out<=32'h021ecc5e;
8'h1c:s2out<=32'h09686b3f;
8'h1d:s2out<=32'h3ebaefc9;
8'h1e:s2out<=32'h3c971814;
8'h1f:s2out<=32'h6b6a70a1;
	
8'h20:s2out<=32'h687f3584;
8'h21:s2out<=32'h52a0e286;
8'h22:s2out<=32'hb79c5305;
8'h23:s2out<=32'haa500737;
8'h24:s2out<=32'h3e07841c;
8'h25:s2out<=32'h7fdeae5c;
8'h26:s2out<=32'h8e7d44ec;
8'h27:s2out<=32'h5716f2b8;
8'h28:s2out<=32'hb03ada37;
8'h29:s2out<=32'hf0500c0d;
8'h2a:s2out<=32'hf01c1f04;
8'h2b:s2out<=32'h0200b3ff;
8'h2c:s2out<=32'hae0cf51a;
8'h2d:s2out<=32'h3cb574b2;
8'h2e:s2out<=32'h25837a58;
8'h2f:s2out<=32'hdc0921bd;
	
8'h30:s2out<=32'hd19113f9;
8'h31:s2out<=32'h7ca92ff6;
8'h32:s2out<=32'h94324773;
8'h33:s2out<=32'h22f54701;
8'h34:s2out<=32'h3ae5e581;
8'h35:s2out<=32'h37c2dadc;
8'h36:s2out<=32'hc8b57634;
8'h37:s2out<=32'h9af3dda7;
8'h38:s2out<=32'ha9446146;
8'h39:s2out<=32'h0fd0030e;
8'h3a:s2out<=32'hecc8c73e;
8'h3b:s2out<=32'ha4751e41;
8'h3c:s2out<=32'he238cd99;
8'h3d:s2out<=32'h3bea0e2f;
8'h3e:s2out<=32'h3280bba1;
8'h3f:s2out<=32'h183eb331;
	
8'h40:s2out<=32'h4e548b38;
8'h41:s2out<=32'h4f6db908;
8'h42:s2out<=32'h6f420d03;
8'h43:s2out<=32'hf60a04bf;
8'h44:s2out<=32'h2cb81290;
8'h45:s2out<=32'h24977c79;
8'h46:s2out<=32'h5679b072;
8'h47:s2out<=32'hbcaf89af;
8'h48:s2out<=32'hde9a771f;
8'h49:s2out<=32'hd9930810;
8'h4a:s2out<=32'hb38bae12;
8'h4b:s2out<=32'hdccf3f2e;
8'h4c:s2out<=32'h5512721f;
8'h4d:s2out<=32'h2e6b7124;
8'h4e:s2out<=32'h501adde6;
8'h4f:s2out<=32'h9f84cd87;
	
8'h50:s2out<=32'h7a584718;
8'h51:s2out<=32'h7408da17;
8'h52:s2out<=32'hbc9f9abc;
8'h53:s2out<=32'he94b7d8c;
8'h54:s2out<=32'hec7aec3a;
8'h55:s2out<=32'hdb851dfa;
8'h56:s2out<=32'h63094366;
8'h57:s2out<=32'hc464c3d2;
8'h58:s2out<=32'hef1c1847;
8'h59:s2out<=32'h3215d908;
8'h5a:s2out<=32'hdd433b37;
8'h5b:s2out<=32'h24c2ba16;
8'h5c:s2out<=32'h12a14d43;
8'h5d:s2out<=32'h2a65c451;
8'h5e:s2out<=32'h50940002;
8'h5f:s2out<=32'h133ae4dd;
	
8'h60:s2out<=32'h71dff89e;
8'h61:s2out<=32'h10314e55;
8'h62:s2out<=32'h81ac77d6;
8'h63:s2out<=32'h5f11199b;
8'h64:s2out<=32'h043556f1;
8'h65:s2out<=32'hd7a3c76b;
8'h66:s2out<=32'h3c11183b;
8'h67:s2out<=32'h5924a509;
8'h68:s2out<=32'hf28fe6ed;
8'h69:s2out<=32'h97f1fbfa;
8'h6a:s2out<=32'h9ebabf2c;
8'h6b:s2out<=32'h1e153c6e;
8'h6c:s2out<=32'h86e34570;
8'h6d:s2out<=32'heae96fb1;
8'h6e:s2out<=32'h860e5e0a;
8'h6f:s2out<=32'h5a3e2ab3;
	
8'h70:s2out<=32'h771fe71c;
8'h71:s2out<=32'h4e3d06fa;
8'h72:s2out<=32'h2965dcb9;
8'h73:s2out<=32'h99e71d0f;
8'h74:s2out<=32'h803e89d6;
8'h75:s2out<=32'h5266c825;
8'h76:s2out<=32'h2e4cc978;
8'h77:s2out<=32'h9c10b36a;
8'h78:s2out<=32'hc6150eba;
8'h79:s2out<=32'h94e2ea78;
8'h7a:s2out<=32'ha5fc3c53;
8'h7b:s2out<=32'h1e0a2df4;
8'h7c:s2out<=32'hf2f74ea7;
8'h7d:s2out<=32'h361d2b3d;
8'h7e:s2out<=32'h1939260f;
8'h7f:s2out<=32'h19c27960;
	
8'h80:s2out<=32'h5223a708;
8'h81:s2out<=32'hf71312b6;
8'h82:s2out<=32'hebadfe6e;
8'h83:s2out<=32'heac31f66;
8'h84:s2out<=32'he3bc4595;
8'h85:s2out<=32'ha67bc883;
8'h86:s2out<=32'hb17f37d1;
8'h87:s2out<=32'h018cff28;
8'h88:s2out<=32'hc332ddef;
8'h89:s2out<=32'hbe6c5aa5;
8'h8a:s2out<=32'h65582185;
8'h8b:s2out<=32'h68ab9802;
8'h8c:s2out<=32'heecea50f;
8'h8d:s2out<=32'hdb2f953b;
8'h8e:s2out<=32'h2aef7dad;
8'h8f:s2out<=32'h5b6e2f84;
	
	
8'h90:s2out<=32'h1521b628;
8'h91:s2out<=32'h29076170;
8'h92:s2out<=32'hecdd4775;
8'h93:s2out<=32'h619f1510;
8'h94:s2out<=32'h13cca830;
8'h95:s2out<=32'heb61bd96;
8'h96:s2out<=32'h0334fe1e;
8'h97:s2out<=32'haa0363cf;
8'h98:s2out<=32'hb5735c90;
8'h99:s2out<=32'h4c70a239;
8'h9a:s2out<=32'hd59e9e0b;
8'h9b:s2out<=32'hcbaade14;
8'h9c:s2out<=32'heecc86bc;
8'h9d:s2out<=32'h60622ca7;
8'h9e:s2out<=32'h9cab5cab;
8'h9f:s2out<=32'hb2f3846e;
	
8'ha0:s2out<=32'h648b1eaf;
8'ha1:s2out<=32'h19bdf0ca;
8'ha2:s2out<=32'ha02369b9;
8'ha3:s2out<=32'h655abb50;
8'ha4:s2out<=32'h40685a32;
8'ha5:s2out<=32'h3c2ab4b3;
8'ha6:s2out<=32'h319ee9d5;
8'ha7:s2out<=32'hc021b8f7;
8'ha8:s2out<=32'h9b540b19;
8'ha9:s2out<=32'h875fa099;
8'haa:s2out<=32'h95f7997e;
8'hab:s2out<=32'h623d7da8;
8'hac:s2out<=32'hf837889a;
8'had:s2out<=32'h97e32d77;
8'hae:s2out<=32'h11ed935f;
8'haf:s2out<=32'h16681281;
	
8'hb0:s2out<=32'h0e358829;
8'hb1:s2out<=32'hc7e61fd6;
8'hb2:s2out<=32'h96dedfa1;
8'hb3:s2out<=32'h7858ba99;
8'hb4:s2out<=32'h57f584a5;
8'hb5:s2out<=32'h1b227263;
8'hb6:s2out<=32'h9b83c3ff;
8'hb7:s2out<=32'h1ac24696;
8'hb8:s2out<=32'hcdb30aeb;
8'hb9:s2out<=32'h532e3054;
8'hba:s2out<=32'h8fd948e4;
8'hbb:s2out<=32'h6dbc3128;
8'hbc:s2out<=32'h58ebf2ef;
8'hbd:s2out<=32'h34c6ffea;
8'hbe:s2out<=32'hfe28ed61;
8'hbf:s2out<=32'hee7c3c73;

8'hc0:s2out<=32'h5d4a14d9;
8'hc1:s2out<=32'he864b7e3;
8'hc2:s2out<=32'h42105d14;
8'hc3:s2out<=32'h203e13e0;
8'hc4:s2out<=32'h45eee2b6;
8'hc5:s2out<=32'ha3aaabea;
8'hc6:s2out<=32'hdb6c4f15;
8'hc7:s2out<=32'hfacb4fd0;
8'hc8:s2out<=32'hc742f442;
8'hc9:s2out<=32'hef6abbb5;
8'hca:s2out<=32'h654f3b1d;
8'hcb:s2out<=32'h41cd2105;
8'hcc:s2out<=32'hd81e799e;
8'hcd:s2out<=32'h86854dc7;
8'hce:s2out<=32'he44b476a;
8'hcf:s2out<=32'h3d816250;
	
8'hd0:s2out<=32'hcf62a1f2;
8'hd1:s2out<=32'h5b8d2646;
8'hd2:s2out<=32'hfc8883a0;
8'hd3:s2out<=32'hc1c7b6a3;
8'hd4:s2out<=32'h7f1524c3;
8'hd5:s2out<=32'h69cb7492;
8'hd6:s2out<=32'h47848a0b;
8'hd7:s2out<=32'h5692b285;
8'hd8:s2out<=32'h095bbf00;
8'hd9:s2out<=32'had19489d;
8'hda:s2out<=32'h1462b174;
8'hdb:s2out<=32'h23820e00;
8'hdc:s2out<=32'h58428d2a;
8'hdd:s2out<=32'h0c55f5ea;
8'hde:s2out<=32'h1dadf43e;
8'hdf:s2out<=32'h233f7061;
	
8'he0:s2out<=32'h3372f092;
8'he1:s2out<=32'h8d937e41;
8'he2:s2out<=32'hd65fecf1;
8'he3:s2out<=32'h6c223bdb;
8'he4:s2out<=32'h7cde3759;
8'he5:s2out<=32'hcbee7460;
8'he6:s2out<=32'h4085f2a7;
8'he7:s2out<=32'hce77326e;
8'he8:s2out<=32'ha6078084;
8'he9:s2out<=32'h19f8509e;
8'hea:s2out<=32'he8efd855;
8'heb:s2out<=32'h61d99735;
8'hec:s2out<=32'ha969a7aa;
8'hed:s2out<=32'hc50c06c2;
8'hee:s2out<=32'h5a04abfc;
8'hef:s2out<=32'h800bcadc;
	
8'hf0:s2out<=32'h9e447a2e;
8'hf1:s2out<=32'hc3453484;
8'hf2:s2out<=32'hfdd56705;
8'hf3:s2out<=32'h0e1e9ec9;
8'hf4:s2out<=32'hdb73dbd3;
8'hf5:s2out<=32'h105588cd;
8'hf6:s2out<=32'h675fda79;
8'hf7:s2out<=32'he3674340;
8'hf8:s2out<=32'hc5c43465;
8'hf9:s2out<=32'h713e38d8;
8'hfa:s2out<=32'h3d28f89e;
8'hfb:s2out<=32'hf16dff20;
8'hfc:s2out<=32'h153e21e7;
8'hfd:s2out<=32'h8fb03d4a;
8'hfe:s2out<=32'he6e39f2b;
8'hff:s2out<=32'hdb83adf7;
default:s2out<=32'h00000000; 
endcase
end
endmodule
