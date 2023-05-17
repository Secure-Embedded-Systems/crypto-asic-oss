module counter(
	       input wire 	 clk,
	       input wire 	 reset, 
	       output wire [15:0] q);
   
   reg [15:0] 			  areg;
   reg [15:0] 			  areg_next;
   
   always @(posedge clk, posedge reset)
     if (reset)
       areg  <= 15'b0;
     else
       areg  <= areg_next;
   
   always @(*)
     areg_next = areg + 16'b1;
   
   assign q = areg;
   
endmodule
