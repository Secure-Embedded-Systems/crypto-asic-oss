module mavg(input wire  [3:0] x,
	    output wire [3:0] y,
	    input wire 	      reset,
	    input wire 	      clk);

   reg [3:0] 		      tap0, tap1, tap2;
   reg [3:0] 		      newtap0, newtap1, newtap2;

   always @(posedge clk)
     begin
	if (reset == 1'b1)
	  begin
	     tap0 <= 4'b0;
	     tap1 <= 4'b0;
	     tap2 <= 4'b0;
	  end
	else
	  begin
	     tap0 <= newtap0;	     
	     tap1 <= newtap1;
	     tap2 <= newtap2;
	  end
     end

   reg [4:0] sum0;
   reg [5:0] sum1;
   reg [5:0] sum2;
   reg [3:0] sum2scaled;
   
   always @(*)
     begin
	newtap0    = x;
	newtap1    = tap0;
	newtap2    = tap1;	
	sum0       = tap0 + x;
	sum1       = sum0 + tap1;
	sum2       = sum1 + tap2 + 6'h2;
	sum2scaled = sum2[5:2];	
     end

   assign y = sum2scaled;
   
endmodule
