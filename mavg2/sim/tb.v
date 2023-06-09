module tb;
   reg  [3:0] x;
   wire [3:0] y;
   reg 	      reset;
   reg 	      clk;

   mavg dut(.x(x), .y(y), .reset(reset), .clk(clk));
   
   always
     begin
	clk = 1'b0;
	#2;
	clk = 1'b1;
	#2;
     end

   always @(posedge clk)
     $display("x %d y %d", x, y);
   
   initial
     begin
	$dumpfile("trace.vcd");
	$dumpvars(0, tb);
	x = 4'b0;
	reset = 1'b1;
	repeat(3)
	  @(posedge clk);
	reset = 1'b0;
	
	repeat(5)
	  begin
	     x = 4'hf;
	     repeat(6)
	       @(posedge clk);
	     x = 4'h0;
	     repeat(6)
	       @(posedge clk);
	  end

	$finish;
     end
   
endmodule
