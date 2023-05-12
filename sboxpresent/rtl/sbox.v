module sbox(input  wire [3:0] in, 
	    output reg  [3:0] out);

   always @ (in) begin
      case (in)
	4'h0: out = 4'hc;
	4'h1: out = 4'h5;
	4'h2: out = 4'h6;
	4'h3: out = 4'hb;
	4'h4: out = 4'h9;
	4'h5: out = 4'h0;
	4'h6: out = 4'hA;
	4'h7: out = 4'hD;
	4'h8: out = 4'h3;
	4'h9: out = 4'hE;
	4'ha: out = 4'hF;
	4'hb: out = 4'h8;
	4'hc: out = 4'h4;
	4'hd: out = 4'h7;
	4'he: out = 4'h1;
	4'hf: out = 4'h2;
	default: out = 4'h0;
      endcase
   end
   
endmodule
