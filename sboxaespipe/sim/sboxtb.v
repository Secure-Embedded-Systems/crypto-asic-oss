`timescale 1ns/1ps

module toptb();
   reg  [7:0]  in;   
   wire [7:0] out;
   reg 	      clk;
   
   sbox dut(.in(in), .out(out), .clk(clk));

   always
     begin
	clk = 1'b0;
	#2 clk = 1'b1;
	#2;	
     end
   
   initial
     begin
	
	$dumpfile("trace.vcd");
	$dumpvars(0, toptb);
	
	in = 8'b0;
	
	repeat (256) 
	  begin
	     repeat (3)
	       @(posedge clk); #1;
	     	     
	     $display("%x -> %x", in, out);
	     in = in + 8'b1;	     
	  end
	
	$finish;
   end

   
endmodule
