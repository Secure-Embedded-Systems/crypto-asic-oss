module mavg(input wire  [3:0] x,
	    output wire [3:0] y,
	    input wire 	      reset,
	    input wire 	      clk);

   reg [5:0] 		      tap0, newtap0;
   reg [4:0] 		      tap1, newtap1;
   reg [3:0] 		      tap2, newtap2;
   
   always @(posedge clk)
     begin
	if (reset == 1'b1)
	  begin
	     tap0 <= 6'b0;
	     tap1 <= 5'b0;
	     tap2 <= 4'b0;
	  end
	else
	  begin
	     tap0 <= newtap0;	     
	     tap1 <= newtap1;
	     tap2 <= newtap2;
	  end
     end

   reg [3:0] sum2scaled;
   reg [5:0] scaled0;
   
   always @(*)
     begin
	newtap2 = x;
	newtap1 = tap2 + x;
	newtap0 = tap1 + x;
	scaled0 = tap0 + x + 6'h2;
	sum2scaled = scaled0[5:2];	
     end

   assign y = sum2scaled;
   
endmodule
