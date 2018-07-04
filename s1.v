`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:36:15 12/12/2013 
// Design Name: 
// Module Name:    s1 
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
module s1( s1in,s1out);
input[7:0] s1in;
output reg[31:0]s1out ;
always @(s1in)
begin
case (s1in)
8'h00:s1out=32'hd1320ba6;
8'h01:s1out=32'h98dfb5ac;
8'h02:s1out=32'h2ffd72db;
8'h03:s1out=32'hd01adfb7;
8'h04:s1out=32'hb8e1afed;
8'h05:s1out=32'h6a267e96;
8'h06:s1out=32'hba7c9045;
8'h07:s1out=32'hf12c7f99;
8'h08:s1out=32'h24a19947;
8'h09:s1out=32'hb3916cf7;
8'h0a:s1out=32'h0801f2e2;
8'h0b:s1out=32'h858efc16;
8'h0c:s1out=32'h636920d8;
8'h0d:s1out=32'h71574e69;
8'h0e:s1out=32'ha458fea3;
8'h0f:s1out=32'hf4933d7e;

8'h10:s1out=32'h0d95748f;
8'h11:s1out=32'h728eb658;
8'h12:s1out=32'h718bcd58;
8'h13:s1out=32'h82154aee;
8'h14:s1out=32'h7b54a41d;
8'h15:s1out=32'hc25a59b5;
8'h16:s1out=32'h9c30d539;
8'h17:s1out=32'h2af26013;
8'h18:s1out=32'hc5d1b023;
8'h19:s1out=32'h286085f0;
8'h1a:s1out=32'hca417918;
8'h1b:s1out=32'hb8db38ef;
8'h1c:s1out=32'h8e79dcb0;
8'h1d:s1out=32'h603a180e;
8'h1e:s1out=32'h6c9e0e8b;
8'h1f:s1out=32'hb01e8a3e;

8'h20:s1out=32'hd71577c1;
8'h21:s1out=32'hbd324b27;
8'h22:s1out=32'h78af2fda;
8'h23:s1out=32'h55605c60;
8'h24:s1out=32'he65525f3;
8'h25:s1out=32'haa55ab94;
8'h26:s1out=32'h57489862;
8'h27:s1out=32'h63e81440;
8'h28:s1out=32'h55ca396a;
8'h29:s1out=32'h2aab10b6;
8'h2a:s1out=32'hb4cc5c34;
8'h2b:s1out=32'h1141e8ce;
8'h2c:s1out=32'ha15486af;
8'h2d:s1out=32'h7c72e993;
8'h2e:s1out=32'hb3ee1411;
8'h2f:s1out=32'h636fbc2a;

8'h30:s1out=32'h2ba9c55d;
8'h31:s1out=32'h741832f6;
8'h32:s1out=32'hce5c3e16;
8'h33:s1out=32'h9b87932e;
8'h34:s1out=32'hafd6ba33;
8'h35:s1out=32'h6c24cf5c;
8'h36:s1out=32'h7a325381;
8'h37:s1out=32'h28958677;
8'h38:s1out=32'h3b8f4898;
8'h39:s1out=32'h6b4bb9af;
8'h3a:s1out=32'hc4bfe81b;
8'h3b:s1out=32'h66282193;
8'h3c:s1out=32'h61d809cc;
8'h3d:s1out=32'hfb21a991;
8'h3e:s1out=32'h487cac60;
8'h3f:s1out=32'h5dec8032;

8'h40:s1out=32'hef845d5d;
8'h41:s1out=32'he98575b1;
8'h42:s1out=32'hdc262302;
8'h43:s1out=32'heb651b88;
8'h44:s1out=32'h23893e81;
8'h45:s1out=32'hd396acc5;
8'h46:s1out=32'h0f6d6ff3;
8'h47:s1out=32'h83f44239;
8'h48:s1out=32'h2e0b4482;
8'h49:s1out=32'ha4842004;
8'h4a:s1out=32'h69c8f04a;
8'h4b:s1out=32'h9e1f9b5e;
8'h4c:s1out=32'h21c66842;
8'h4d:s1out=32'hf6e96c9a;
8'h4e:s1out=32'h670c9c61;
8'h4f:s1out=32'habd388f0;

8'h50:s1out=32'h6a51a0d2;
8'h51:s1out=32'hd8542f68;
8'h52:s1out=32'h960fa728;
8'h53:s1out=32'hab5133a3;
8'h54:s1out=32'h6eef0b6c;
8'h55:s1out=32'h137a3be4;
8'h56:s1out=32'hba3bf050;
8'h57:s1out=32'h7efb2a98;
8'h58:s1out=32'ha1f1651d;
8'h59:s1out=32'h39af0176;
8'h5a:s1out=32'h66ca593e;
8'h5b:s1out=32'h82430e88;
8'h5c:s1out=32'h8cee8619;
8'h5d:s1out=32'h456f9fb4;
8'h5e:s1out=32'h7d84a5c3;
8'h5f:s1out=32'h3b8b5ebe;

8'h60:s1out=32'he06f75d8;
8'h61:s1out=32'h85c12073;
8'h62:s1out=32'h401a449f;
8'h63:s1out=32'h56c16aa6;
8'h64:s1out=32'h4ed3aa62;
8'h65:s1out=32'h363f7706;
8'h66:s1out=32'h1bfedf72;
8'h67:s1out=32'h429b023d;
8'h68:s1out=32'h37d0d724;
8'h69:s1out=32'hd00a1248;
8'h6a:s1out=32'hdb0fead3;
8'h6b:s1out=32'h49f1c09b;
8'h6c:s1out=32'h075372c9;
8'h6d:s1out=32'h80991b7b;
8'h6e:s1out=32'h25d479d8;
8'h6f:s1out=32'hf6e8def7;

8'h70:s1out=32'he3fe501a;
8'h71:s1out=32'hb6794c3b;
8'h72:s1out=32'h976ce0bd;
8'h73:s1out=32'h04c006ba;
8'h74:s1out=32'hc1a94fb6;
8'h75:s1out=32'h409f60c4;
8'h76:s1out=32'h5e5c9ec2;
8'h77:s1out=32'h196a2463;
8'h78:s1out=32'h68fb6faf;
8'h79:s1out=32'h3e6c53b5;
8'h7a:s1out=32'h1339b2eb;
8'h7b:s1out=32'h3b52ec6f;
8'h7c:s1out=32'h6dfc511f;
8'h7d:s1out=32'h9b30952c;
8'h7e:s1out=32'hcc814544;
8'h7f:s1out=32'haf5ebd09;

8'h80:s1out=32'hbee3d004;
8'h81:s1out=32'hde334afd;
8'h82:s1out=32'h660f2807;
8'h83:s1out=32'h192e4bb3;
8'h84:s1out=32'hc0cba857;
8'h85:s1out=32'h45c8740f;
8'h86:s1out=32'hd20b5f39;
8'h87:s1out=32'hb9d3fbdb;
8'h88:s1out=32'h5579c0bd;
8'h89:s1out=32'h1a60320a;
8'h8a:s1out=32'hd6a100c6;
8'h8b:s1out=32'h402c7279;
8'h8c:s1out=32'h679f25fe;
8'h8d:s1out=32'hfb1fa3cc;
8'h8e:s1out=32'h8ea5e9f8;
8'h8f:s1out=32'hdb3222f8;

8'h90:s1out=32'h3c7516df;
8'h91:s1out=32'hfd616b15;
8'h92:s1out=32'h2f501ec8;
8'h93:s1out=32'had0552ab;
8'h94:s1out=32'h323db5fa;
8'h95:s1out=32'hfd238760;
8'h96:s1out=32'h53327b48;
8'h97:s1out=32'h3e00df82;
8'h98:s1out=32'h9e5c57bb;
8'h99:s1out=32'hca6f8ca0;
8'h9a:s1out=32'h1a87562e;
8'h9b:s1out=32'hdf1769db;
8'h9c:s1out=32'hd542a8f6;
8'h9d:s1out=32'h287effc3;
8'h9e:s1out=32'hac6732c6;
8'h9f:s1out=32'h8c4f5573;

8'ha0:s1out=32'h695b27b0;
8'ha1:s1out=32'hbbca58c8;
8'ha2:s1out=32'he1ffa35d;
8'ha3:s1out=32'hb8f011a0;
8'ha4:s1out=32'h10fa3d98;
8'ha5:s1out=32'hfd2183b8;
8'ha6:s1out=32'h4afcb56c;
8'ha7:s1out=32'h2dd1d35b;
8'ha8:s1out=32'h9a53e479;
8'ha9:s1out=32'hb6f84565;
8'haa:s1out=32'hd28e49bc;
8'hab:s1out=32'h4bfb9790;
8'hac:s1out=32'he1ddf2da;
8'had:s1out=32'ha4cb7e33;
8'hae:s1out=32'h62fb1341;
8'haf:s1out=32'hcee4c6e8;

8'hb0:s1out=32'hef20cada;
8'hb1:s1out=32'h36774c01;
8'hb2:s1out=32'hd07e9efe;
8'hb3:s1out=32'h2bf11fb4;
8'hb4:s1out=32'h95dbda4d;
8'hb5:s1out=32'hae909198;
8'hb6:s1out=32'heaad8e71;
8'hb7:s1out=32'h6b93d5a0;
8'hb8:s1out=32'hd08ed1d0;
8'hb9:s1out=32'hafc725e0;
8'hba:s1out=32'h8e3c5b2f;
8'hbb:s1out=32'h8e7594b7;
8'hbc:s1out=32'h8ff6e2fb;
8'hbd:s1out=32'hf2122b64;
8'hbe:s1out=32'h8888b812;
8'hbf:s1out=32'h900df01c;

8'hc0:s1out=32'h4fad5ea0;
8'hc1:s1out=32'h688fc32c;
8'hc2:s1out=32'hd1cff191;
8'hc3:s1out=32'hb3a8c1ad;
8'hc4:s1out=32'h2f2f2218;
8'hc5:s1out=32'hbe0e1777;
8'hc6:s1out=32'hea752dfe;
8'hc7:s1out=32'h8b021fa1;
8'hc8:s1out=32'he5a0cc0f;
8'hc9:s1out=32'hb56f74e8;
8'hca:s1out=32'h18acf3d6;
8'hcb:s1out=32'hce89e299;
8'hcc:s1out=32'hb4a84fe0;
8'hcd:s1out=32'hfd13e0b7;
8'hce:s1out=32'h7cc43b81;
8'hcf:s1out=32'hd2ada8d9;

8'hd0:s1out=32'h165fa266;
8'hd1:s1out=32'h80957705;
8'hd2:s1out=32'h93cc7324;
8'hd3:s1out=32'h211a1477;
8'hd4:s1out=32'he6ad2065;
8'hd5:s1out=32'h77b5fa86;
8'hd6:s1out=32'hc75442f5;
8'hd7:s1out=32'hfb9d35cf;
8'hd8:s1out=32'hebcdaf0c;
8'hd9:s1out=32'h7b3e89a0;
8'hda:s1out=32'hd6411bd3;
8'hdb:s1out=32'hae1e7e49;
8'hdc:s1out=32'h00250e2d;
8'hdd:s1out=32'h2071b35e;
8'hde:s1out=32'h226800bb;
8'hdf:s1out=32'h57b8e0af;

8'he0:s1out=32'h2464369b;
8'he1:s1out=32'hf009b91e;
8'he2:s1out=32'h5563911d;
8'he3:s1out=32'h59dfa6aa;
8'he4:s1out=32'h78c14389;
8'he5:s1out=32'hd95a537f;
8'he6:s1out=32'h207d5ba2;
8'he7:s1out=32'h02e5b9c5;
8'he8:s1out=32'h83260376;
8'he9:s1out=32'h6295cfa9;
8'hea:s1out=32'h11c81968;
8'heb:s1out=32'h4e734a41;
8'hec:s1out=32'hb3472dca;
8'hed:s1out=32'h7b14a94a;
8'hee:s1out=32'h1b510052;
8'hef:s1out=32'h9a532915;

8'hf0:s1out=32'hd60f573f;
8'hf1:s1out=32'hbc9bc6e4;
8'hf2:s1out=32'h2b60a476;
8'hf3:s1out=32'h81e67400;
8'hf4:s1out=32'h08ba6fb5;
8'hf5:s1out=32'h571be91f;
8'hf6:s1out=32'hf296ec6b;
8'hf7:s1out=32'h2a0dd915;
8'hf8:s1out=32'hb6636521;
8'hf9:s1out=32'he7b9f9b6;
8'hfa:s1out=32'hff34052e;
8'hfb:s1out=32'hc5855664;
8'hfc:s1out=32'h53b02d5d;
8'hfd:s1out=32'ha99f8fa1;
8'hfe:s1out=32'h08ba4799;
8'hff:s1out=32'h6e85076a;
 
default:s1out=32'h00000000; 
endcase
end
endmodule
