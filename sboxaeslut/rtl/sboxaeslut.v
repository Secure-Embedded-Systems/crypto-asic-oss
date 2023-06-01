module sboxaeslut(input wire [7:0] in,
                  output reg [7:0] out,
                  input wire clk);

	reg [7:0] q;

	always @(posedge clk)
	  begin
		out <= q;
	  end

	always @(*)
	begin
      case (in)
      8'h00: q = 8'h63;
      8'h01: q = 8'h7c;
      8'h02: q = 8'h77;
      8'h03: q = 8'h7b;
      8'h04: q = 8'hf2;
      8'h05: q = 8'h6b;
      8'h06: q = 8'h6f;
      8'h07: q = 8'hc5;
      8'h08: q = 8'h30;
      8'h09: q = 8'h01;
      8'h0a: q = 8'h67;
      8'h0b: q = 8'h2b;
      8'h0c: q = 8'hfe;
      8'h0d: q = 8'hd7;
      8'h0e: q = 8'hab;
      8'h0f: q = 8'h76;
      8'h10: q = 8'hca;
      8'h11: q = 8'h82;
      8'h12: q = 8'hc9;
      8'h13: q = 8'h7d;
      8'h14: q = 8'hfa;
      8'h15: q = 8'h59;
      8'h16: q = 8'h47;
      8'h17: q = 8'hf0;
      8'h18: q = 8'had;
      8'h19: q = 8'hd4;
      8'h1a: q = 8'ha2;
      8'h1b: q = 8'haf;
      8'h1c: q = 8'h9c;
      8'h1d: q = 8'ha4;
      8'h1e: q = 8'h72;
      8'h1f: q = 8'hc0;
      8'h20: q = 8'hb7;
      8'h21: q = 8'hfd;
      8'h22: q = 8'h93;
      8'h23: q = 8'h26;
      8'h24: q = 8'h36;
      8'h25: q = 8'h3f;
      8'h26: q = 8'hf7;
      8'h27: q = 8'hcc;
      8'h28: q = 8'h34;
      8'h29: q = 8'ha5;
      8'h2a: q = 8'he5;
      8'h2b: q = 8'hf1;
      8'h2c: q = 8'h71;
      8'h2d: q = 8'hd8;
      8'h2e: q = 8'h31;
      8'h2f: q = 8'h15;
      8'h30: q = 8'h04;
      8'h31: q = 8'hc7;
      8'h32: q = 8'h23;
      8'h33: q = 8'hc3;
      8'h34: q = 8'h18;
      8'h35: q = 8'h96;
      8'h36: q = 8'h05;
      8'h37: q = 8'h9a;
      8'h38: q = 8'h07;
      8'h39: q = 8'h12;
      8'h3a: q = 8'h80;
      8'h3b: q = 8'he2;
      8'h3c: q = 8'heb;
      8'h3d: q = 8'h27;
      8'h3e: q = 8'hb2;
      8'h3f: q = 8'h75;
      8'h40: q = 8'h09;
      8'h41: q = 8'h83;
      8'h42: q = 8'h2c;
      8'h43: q = 8'h1a;
      8'h44: q = 8'h1b;
      8'h45: q = 8'h6e;
      8'h46: q = 8'h5a;
      8'h47: q = 8'ha0;
      8'h48: q = 8'h52;
      8'h49: q = 8'h3b;
      8'h4a: q = 8'hd6;
      8'h4b: q = 8'hb3;
      8'h4c: q = 8'h29;
      8'h4d: q = 8'he3;
      8'h4e: q = 8'h2f;
      8'h4f: q = 8'h84;
      8'h50: q = 8'h53;
      8'h51: q = 8'hd1;
      8'h52: q = 8'h00;
      8'h53: q = 8'hed;
      8'h54: q = 8'h20;
      8'h55: q = 8'hfc;
      8'h56: q = 8'hb1;
      8'h57: q = 8'h5b;
      8'h58: q = 8'h6a;
      8'h59: q = 8'hcb;
      8'h5a: q = 8'hbe;
      8'h5b: q = 8'h39;
      8'h5c: q = 8'h4a;
      8'h5d: q = 8'h4c;
      8'h5e: q = 8'h58;
      8'h5f: q = 8'hcf;
      8'h60: q = 8'hd0;
      8'h61: q = 8'hef;
      8'h62: q = 8'haa;
      8'h63: q = 8'hfb;
      8'h64: q = 8'h43;
      8'h65: q = 8'h4d;
      8'h66: q = 8'h33;
      8'h67: q = 8'h85;
      8'h68: q = 8'h45;
      8'h69: q = 8'hf9;
      8'h6a: q = 8'h02;
      8'h6b: q = 8'h7f;
      8'h6c: q = 8'h50;
      8'h6d: q = 8'h3c;
      8'h6e: q = 8'h9f;
      8'h6f: q = 8'ha8;
      8'h70: q = 8'h51;
      8'h71: q = 8'ha3;
      8'h72: q = 8'h40;
      8'h73: q = 8'h8f;
      8'h74: q = 8'h92;
      8'h75: q = 8'h9d;
      8'h76: q = 8'h38;
      8'h77: q = 8'hf5;
      8'h78: q = 8'hbc;
      8'h79: q = 8'hb6;
      8'h7a: q = 8'hda;
      8'h7b: q = 8'h21;
      8'h7c: q = 8'h10;
      8'h7d: q = 8'hff;
      8'h7e: q = 8'hf3;
      8'h7f: q = 8'hd2;
      8'h80: q = 8'hcd;
      8'h81: q = 8'h0c;
      8'h82: q = 8'h13;
      8'h83: q = 8'hec;
      8'h84: q = 8'h5f;
      8'h85: q = 8'h97;
      8'h86: q = 8'h44;
      8'h87: q = 8'h17;
      8'h88: q = 8'hc4;
      8'h89: q = 8'ha7;
      8'h8a: q = 8'h7e;
      8'h8b: q = 8'h3d;
      8'h8c: q = 8'h64;
      8'h8d: q = 8'h5d;
      8'h8e: q = 8'h19;
      8'h8f: q = 8'h73;
      8'h90: q = 8'h60;
      8'h91: q = 8'h81;
      8'h92: q = 8'h4f;
      8'h93: q = 8'hdc;
      8'h94: q = 8'h22;
      8'h95: q = 8'h2a;
      8'h96: q = 8'h90;
      8'h97: q = 8'h88;
      8'h98: q = 8'h46;
      8'h99: q = 8'hee;
      8'h9a: q = 8'hb8;
      8'h9b: q = 8'h14;
      8'h9c: q = 8'hde;
      8'h9d: q = 8'h5e;
      8'h9e: q = 8'h0b;
      8'h9f: q = 8'hdb;
      8'ha0: q = 8'he0;
      8'ha1: q = 8'h32;
      8'ha2: q = 8'h3a;
      8'ha3: q = 8'h0a;
      8'ha4: q = 8'h49;
      8'ha5: q = 8'h06;
      8'ha6: q = 8'h24;
      8'ha7: q = 8'h5c;
      8'ha8: q = 8'hc2;
      8'ha9: q = 8'hd3;
      8'haa: q = 8'hac;
      8'hab: q = 8'h62;
      8'hac: q = 8'h91;
      8'had: q = 8'h95;
      8'hae: q = 8'he4;
      8'haf: q = 8'h79;
      8'hb0: q = 8'he7;
      8'hb1: q = 8'hc8;
      8'hb2: q = 8'h37;
      8'hb3: q = 8'h6d;
      8'hb4: q = 8'h8d;
      8'hb5: q = 8'hd5;
      8'hb6: q = 8'h4e;
      8'hb7: q = 8'ha9;
      8'hb8: q = 8'h6c;
      8'hb9: q = 8'h56;
      8'hba: q = 8'hf4;
      8'hbb: q = 8'hea;
      8'hbc: q = 8'h65;
      8'hbd: q = 8'h7a;
      8'hbe: q = 8'hae;
      8'hbf: q = 8'h08;
      8'hc0: q = 8'hba;
      8'hc1: q = 8'h78;
      8'hc2: q = 8'h25;
      8'hc3: q = 8'h2e;
      8'hc4: q = 8'h1c;
      8'hc5: q = 8'ha6;
      8'hc6: q = 8'hb4;
      8'hc7: q = 8'hc6;
      8'hc8: q = 8'he8;
      8'hc9: q = 8'hdd;
      8'hca: q = 8'h74;
      8'hcb: q = 8'h1f;
      8'hcc: q = 8'h4b;
      8'hcd: q = 8'hbd;
      8'hce: q = 8'h8b;
      8'hcf: q = 8'h8a;
      8'hd0: q = 8'h70;
      8'hd1: q = 8'h3e;
      8'hd2: q = 8'hb5;
      8'hd3: q = 8'h66;
      8'hd4: q = 8'h48;
      8'hd5: q = 8'h03;
      8'hd6: q = 8'hf6;
      8'hd7: q = 8'h0e;
      8'hd8: q = 8'h61;
      8'hd9: q = 8'h35;
      8'hda: q = 8'h57;
      8'hdb: q = 8'hb9;
      8'hdc: q = 8'h86;
      8'hdd: q = 8'hc1;
      8'hde: q = 8'h1d;
      8'hdf: q = 8'h9e;
      8'he0: q = 8'he1;
      8'he1: q = 8'hf8;
      8'he2: q = 8'h98;
      8'he3: q = 8'h11;
      8'he4: q = 8'h69;
      8'he5: q = 8'hd9;
      8'he6: q = 8'h8e;
      8'he7: q = 8'h94;
      8'he8: q = 8'h9b;
      8'he9: q = 8'h1e;
      8'hea: q = 8'h87;
      8'heb: q = 8'he9;
      8'hec: q = 8'hce;
      8'hed: q = 8'h55;
      8'hee: q = 8'h28;
      8'hef: q = 8'hdf;
      8'hf0: q = 8'h8c;
      8'hf1: q = 8'ha1;
      8'hf2: q = 8'h89;
      8'hf3: q = 8'h0d;
      8'hf4: q = 8'hbf;
      8'hf5: q = 8'he6;
      8'hf6: q = 8'h42;
      8'hf7: q = 8'h68;
      8'hf8: q = 8'h41;
      8'hf9: q = 8'h99;
      8'hfa: q = 8'h2d;
      8'hfb: q = 8'h0f;
      8'hfc: q = 8'hb0;
      8'hfd: q = 8'h54;
      8'hfe: q = 8'hbb;
      8'hff: q = 8'h16;
      endcase		
	end

endmodule
