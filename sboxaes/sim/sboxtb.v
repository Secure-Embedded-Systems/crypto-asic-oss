`timescale 1ns/1ps

module toptb();
   reg  [7:0]  in;   
   wire [7:0] out;
   reg 	      clk;
   reg 	      scand;
   wire       scanq;
   
   
   sbox dut(.in(in), .out(out), .clk(clk), .scand(scand), .scanq(scanq));

   always begin
      clk = 1'b0;
      #5 clk = 1'b1;
      #5;
   end

   inital scand = 0;
   
   initial
     begin
	
	$dumpfile("trace.vcd");
	$dumpvars(0, toptb);
	
	in = 8'b0;
	
	repeat (256) 
	  begin
	     #5;

	     $display("%x -> %x", in, out);
	     in = in + 8'b1;	     
	  end
	
	$finish;
   end
   
endmodule
