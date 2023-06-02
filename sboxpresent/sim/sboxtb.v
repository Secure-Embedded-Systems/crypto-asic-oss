`timescale 1ns/1ps

module toptb();
   reg  [3:0]  in;   
   wire [3:0] out;
   reg 	      clk;
   
   sbox dut(.in(in), .out(out), .clk(clk));

   always begin
      clk = 1'b0;
      #5 clk = 1'b1;
      #5;
   end

   initial
     begin
	
	$dumpfile("trace.vcd");
	$dumpvars(0, toptb);
	
	in = 4'b0;
	
	repeat (16) 
	  begin
	     #5;

	     $display("%x -> %x", in, out);
	     in = in + 4'b1;	     
	  end
	
	$finish;
   end
   
endmodule
