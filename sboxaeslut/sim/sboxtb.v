`timescale 1ns/1ps

module toptb();
   reg  [7:0]  in;   
   wire [7:0] out;
   reg 	      clk;
   
   
   sboxaeslut dut(.in(in), 
	          .out(out), 
	          .clk(clk));

   always begin
      clk = 1'b0;
      #5 clk = 1'b1;
      #5;
   end
   
   initial
     begin
	
	$dumpfile("trace.vcd");
	$dumpvars(0, toptb);
	
	in = 8'b0;
	@(posedge clk); #1;
		
	repeat (256) 
	  begin
	     $display("%x -> %x", in, out);
	     in = in + 8'b1;
	     @(posedge clk); #1;	     
	  end
	
	$finish;
   end
   
endmodule
