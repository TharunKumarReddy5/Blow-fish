`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:47:52 12/12/2013 
// Design Name: 
// Module Name:    s3 
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
module s3(s3in,s3out);
input [7:0]s3in ;
output reg [31:0]s3out;

always @(s3in)
begin
case (s3in)

8'h00:s3out<=32'he93d5a68;
8'h01:s3out<=32'h948140f7;
8'h02:s3out<=32'hf64c261c;
8'h03:s3out<=32'h94692934;
8'h04:s3out<=32'h411520f7;
8'h05:s3out<=32'h7602d4f7;
8'h06:s3out<=32'hbcf46b2e;
8'h07:s3out<=32'hd4a20068;
8'h08:s3out<=32'hd4082471;
8'h09:s3out<=32'h3320f46a;
8'h0a:s3out<=32'h43b7d4b7;
8'h0b:s3out<=32'h500061af;
8'h0c:s3out<=32'h1e39f62e;
8'h0d:s3out<=32'h97244546;
8'h0e:s3out<=32'h14214f74;
8'h0f:s3out<=32'hbf8b8840;

8'h10:s3out<=32'h4d95fc1d;
8'h11:s3out<=32'h96b591af;
8'h12:s3out<=32'h70f4ddd3;
8'h13:s3out<=32'h66a02f45;
8'h14:s3out<=32'hbfbc09ec;
8'h15:s3out<=32'h03bd9785;
8'h16:s3out<=32'h7fac6dd0;
8'h17:s3out<=32'h31cb8504;
8'h18:s3out<=32'h96eb27b3;
8'h19:s3out<=32'h55fd3941;
8'h1a:s3out<=32'hda2547e6;
8'h1b:s3out<=32'habca0a9a;
8'h1c:s3out<=32'h28507825;
8'h1d:s3out<=32'h530429f4;
8'h1e:s3out<=32'h0a2c86da;
8'h1f:s3out<=32'he9b66dfb;

8'h20:s3out<=32'h68dc1462;
8'h21:s3out<=32'hd7486900;
8'h22:s3out<=32'h680ec0a4;
8'h23:s3out<=32'h27a18dee;
8'h24:s3out<=32'h4f3ffea2;
8'h25:s3out<=32'he887ad8c;
8'h26:s3out<=32'hb58ce006;
8'h27:s3out<=32'h7af4d6b6;
8'h28:s3out<=32'haace1e7c;
8'h29:s3out<=32'hd3375fec;
8'h2a:s3out<=32'hce78a399;
8'h2b:s3out<=32'h406b2a42;
8'h2c:s3out<=32'h20fe9e35;
8'h2d:s3out<=32'hd9f385b9;
8'h2e:s3out<=32'hee39d7ab;
8'h2f:s3out<=32'h3b124e8b;

8'h30:s3out<=32'h1dc9faf7;
8'h31:s3out<=32'h4b6d1856;
8'h32:s3out<=32'h26a36631;
8'h33:s3out<=32'heae397b2;
8'h34:s3out<=32'h3a6efa74;
8'h35:s3out<=32'hdd5b4332;
8'h36:s3out<=32'h6841e7f7;
8'h37:s3out<=32'hca7820fb;
8'h38:s3out<=32'hfb0af54e;
8'h39:s3out<=32'hd8feb397;
8'h3a:s3out<=32'h454056ac;
8'h3b:s3out<=32'hba489527;
8'h3c:s3out<=32'h55533a3a;
8'h3d:s3out<=32'h20838d87;
8'h3e:s3out<=32'hfe6ba9b7;
8'h3f:s3out<=32'hd096954b;

8'h40:s3out<=32'h55a867bc;
8'h41:s3out<=32'ha1159a58;
8'h42:s3out<=32'hcca92963;
8'h43:s3out<=32'h99e1db33;
8'h44:s3out<=32'ha62a4a56;
8'h45:s3out<=32'h3f3125f9;
8'h46:s3out<=32'h5ef47e1c;
8'h47:s3out<=32'h9029317c;
8'h48:s3out<=32'hfdf8e802;
8'h49:s3out<=32'h04272f70;
8'h4a:s3out<=32'h80bb155c;
8'h4b:s3out<=32'h05282ce3;
8'h4c:s3out<=32'h95c11548;
8'h4d:s3out<=32'he4c66d22;
8'h4e:s3out<=32'h48c1133f;
8'h4f:s3out<=32'hc70f86dc;

8'h50:s3out<=32'h07f9c9ee;
8'h51:s3out<=32'h41041f0f;
8'h52:s3out<=32'h404779a4;
8'h53:s3out<=32'h5d886e17;
8'h54:s3out<=32'h325f51eb;
8'h55:s3out<=32'hd59bc0d1;
8'h56:s3out<=32'hf2bcc18f;
8'h57:s3out<=32'h41113564;
8'h58:s3out<=32'h257b7834;
8'h59:s3out<=32'h602a9c60;
8'h5a:s3out<=32'hdff8e8a3;
8'h5b:s3out<=32'h1f636c1b;
8'h5c:s3out<=32'h0e12b4c2;
8'h5d:s3out<=32'h02e1329e;
8'h5e:s3out<=32'haf664fd1;
8'h5f:s3out<=32'hcad18115;

8'h60:s3out<=32'h6b2395e0;
8'h61:s3out<=32'h333e92e1;
8'h62:s3out<=32'h3b240b62;
8'h63:s3out<=32'heebeb922;
8'h64:s3out<=32'h85b2a20e;
8'h65:s3out<=32'he6ba0d99;
8'h66:s3out<=32'hde720c8c;
8'h67:s3out<=32'h2da2f728;
8'h68:s3out<=32'hd0127845;
8'h69:s3out<=32'h95b794fd;
8'h6a:s3out<=32'h647d0862;
8'h6b:s3out<=32'he7ccf5f0;
8'h6c:s3out<=32'h5449a36f;
8'h6d:s3out<=32'h877d48fa;
8'h6e:s3out<=32'hc39dfd27;
8'h6f:s3out<=32'hf33e8d1e;

8'h70:s3out<=32'h0a476341;
8'h71:s3out<=32'h992eff74;
8'h72:s3out<=32'h3a6f6eab;
8'h73:s3out<=32'hf4f8fd37;
8'h74:s3out<=32'ha812dc60;
8'h75:s3out<=32'ha1ebddf8;
8'h76:s3out<=32'h991be14c;
8'h77:s3out<=32'hdb6e6b0d;
8'h78:s3out<=32'hc67b5510;
8'h79:s3out<=32'h6d672c37;
8'h7a:s3out<=32'h2765d43b;
8'h7b:s3out<=32'hdcd0e804;
8'h7c:s3out<=32'hf1290dc7;
8'h7d:s3out<=32'hcc00ffa3;
8'h7e:s3out<=32'hb5390f92;
8'h7f:s3out<=32'h690fed0b;

8'h80:s3out<=32'h667b9ffb;
8'h81:s3out<=32'hcedb7d9c;
8'h82:s3out<=32'ha091cf0b;
8'h83:s3out<=32'hd9155ea3;
8'h84:s3out<=32'hbb132f88;
8'h85:s3out<=32'h515bad24;
8'h86:s3out<=32'h7b9479bf;
8'h87:s3out<=32'h763bd6eb;
8'h88:s3out<=32'h37392eb3;
8'h89:s3out<=32'hcc115979;
8'h8a:s3out<=32'h8026e297;
8'h8b:s3out<=32'hf42e312d;
8'h8c:s3out<=32'h6842ada7;
8'h8d:s3out<=32'hc66a2b3b;
8'h8e:s3out<=32'h12754ccc;
8'h8f:s3out<=32'h782ef11c;

8'h90:s3out<=32'h6a124237;
8'h91:s3out<=32'hb79251e7;
8'h92:s3out<=32'h06a1bbe6;
8'h93:s3out<=32'h4bfb6350;
8'h94:s3out<=32'h1a6b1018;
8'h95:s3out<=32'h11caedfa;
8'h96:s3out<=32'h3d25bdd8;
8'h97:s3out<=32'he2e1c3c9;
8'h98:s3out<=32'h44421659;
8'h99:s3out<=32'h0a121386;
8'h9a:s3out<=32'hd90cec6e;
8'h9b:s3out<=32'hd5abea2a;
8'h9c:s3out<=32'h64af674e;
8'h9d:s3out<=32'hda86a85f;
8'h9e:s3out<=32'hbebfe988;
8'h9f:s3out<=32'h64e4c3fe;

8'ha0:s3out<=32'h9dbc8057;
8'ha1:s3out<=32'hf0f7c086;
8'ha2:s3out<=32'h60787bf8;
8'ha3:s3out<=32'h6003604d;
8'ha4:s3out<=32'hd1fd8346;
8'ha5:s3out<=32'hf6381fb0;
8'ha6:s3out<=32'h7745ae04;
8'ha7:s3out<=32'hd736fccc;
8'ha8:s3out<=32'h83426b33;
8'ha9:s3out<=32'hf01eab71;
8'haa:s3out<=32'hb0804187;
8'hab:s3out<=32'h3c005e5f;
8'hac:s3out<=32'h77a057be;
8'had:s3out<=32'hbde8ae24;
8'hae:s3out<=32'h55464299;
8'haf:s3out<=32'hbf582e61;

8'hb0:s3out<=32'h4e58f48f;
8'hb1:s3out<=32'hf2ddfda2;
8'hb2:s3out<=32'hf474ef38;
8'hb3:s3out<=32'h8789bdc2;
8'hb4:s3out<=32'h5366f9c3;
8'hb5:s3out<=32'hc8b38e74;
8'hb6:s3out<=32'hb475f255;
8'hb7:s3out<=32'h46fcd9b9;
8'hb8:s3out<=32'h7aeb2661;
8'hb9:s3out<=32'h8b1ddf84;
8'hba:s3out<=32'h846a0e79;
8'hbb:s3out<=32'h915f95e2;
8'hbc:s3out<=32'h466e598e;
8'hbd:s3out<=32'h20b45770;
8'hbe:s3out<=32'h8cd55591;
8'hbf:s3out<=32'hc902de4c;

8'hc0:s3out<=32'hb90bace1;
8'hc1:s3out<=32'hbb8205d0;
8'hc2:s3out<=32'h11a86248;
8'hc3:s3out<=32'h7574a99e;
8'hc4:s3out<=32'hb77f19b6;
8'hc5:s3out<=32'he0a9dc09;
8'hc6:s3out<=32'h662d09a1;
8'hc7:s3out<=32'hc4324633;
8'hc8:s3out<=32'he85a1f02;
8'hc9:s3out<=32'h09f0be8c;
8'hca:s3out<=32'h4a99a025;
8'hcb:s3out<=32'h1d6efe10;
8'hcc:s3out<=32'h1ab93d1d;
8'hcd:s3out<=32'h0ba5a4df;
8'hce:s3out<=32'ha186f20f;
8'hcf:s3out<=32'h2868f169;

8'hd0:s3out<=32'hdcb7da83;
8'hd1:s3out<=32'h573906fe;
8'hd2:s3out<=32'ha1e2ce9b;
8'hd3:s3out<=32'h4fcd7f52;
8'hd4:s3out<=32'h50115e01;
8'hd5:s3out<=32'ha70683fa;
8'hd6:s3out<=32'ha002b5c4;
8'hd7:s3out<=32'h0de6d027;
8'hd8:s3out<=32'h9af88c27;
8'hd9:s3out<=32'h773f8641;
8'hda:s3out<=32'hc3604c06;
8'hdb:s3out<=32'h61a806b5;
8'hdc:s3out<=32'hf0177a28;
8'hdd:s3out<=32'hc0f586e0;
8'hde:s3out<=32'h006058aa;
8'hdf:s3out<=32'h30dc7d62;

8'he0:s3out<=32'h11e69ed7;
8'he1:s3out<=32'h2338ea63;
8'he2:s3out<=32'h53c2dd94;
8'he3:s3out<=32'hc2c21634;
8'he4:s3out<=32'hbbcbee56;
8'he5:s3out<=32'h90bcb6de;
8'he6:s3out<=32'hebfc7da1;
8'he7:s3out<=32'hce591d76;
8'he8:s3out<=32'h6f05e409;
8'he9:s3out<=32'h4b7c0188;
8'hea:s3out<=32'h39720a3d;
8'heb:s3out<=32'h7c927c24;
8'hec:s3out<=32'h86e3725f;
8'hed:s3out<=32'h724d9db9;
8'hee:s3out<=32'h1ac15bb4;
8'hef:s3out<=32'hd39eb8fc;

8'hf0:s3out<=32'hed545578;
8'hf1:s3out<=32'h08fca5b5;
8'hf2:s3out<=32'hd83d7cd3;
8'hf3:s3out<=32'h4dad0fc4;
8'hf4:s3out<=32'h1e50ef5e;
8'hf5:s3out<=32'hb161e6f8;
8'hf6:s3out<=32'ha28514d9;
8'hf7:s3out<=32'h6c51133c;
8'hf8:s3out<=32'h6fd5c7e7;
8'hf9:s3out<=32'h56e14ec4;
8'hfa:s3out<=32'h362abfce;
8'hfb:s3out<=32'hddc6c837;
8'hfc:s3out<=32'hd79a3234;
8'hfd:s3out<=32'h92638212;
8'hfe:s3out<=32'h670efa8e;
8'hff:s3out<=32'h406000e0;
default:s3out<=32'h00000000; 
endcase
end 
endmodule
