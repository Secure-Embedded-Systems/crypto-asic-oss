module tb();
   reg 	      clk, reset;
   wire [3:0] q;
   
   counter dut(.clk(clk), .reset(reset), .q(q));
   
   always
     begin
	clk = 1'b0;
	#5;
	clk = 1'b1;
	#5;
     end
   
   initial
     begin
	
	$dumpfile("trace.vcd");
	$dumpvars(0, tb);
	
	reset = 1'b1;
	repeat (3) @(posedge clk);
	
	reset = 1'b0;

	
	repeat (50) 
	  begin
	     $display("%x", q);
	     @(posedge clk);
	  end
	
	$finish;
     end
   
endmodule
