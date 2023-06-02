module sbox(input  wire [3:0] in, 
	    output reg  [3:0] out,
	    input wire clk);

   reg [3:0] 	       q;
   
   always @(posedge clk)
     out <= q;
   
   always @ (in) begin
      case (in)
	4'h0: q = 4'hc;
	4'h1: q = 4'h5;
	4'h2: q = 4'h6;
	4'h3: q = 4'hb;
	4'h4: q = 4'h9;
	4'h5: q = 4'h0;
	4'h6: q = 4'hA;
	4'h7: q = 4'hD;
	4'h8: q = 4'h3;
	4'h9: q = 4'hE;
	4'ha: q = 4'hF;
	4'hb: q = 4'h8;
	4'hc: q = 4'h4;
	4'hd: q = 4'h7;
	4'he: q = 4'h1;
	4'hf: q = 4'h2;
	default: q = 4'h0;
      endcase
   end
   
endmodule
