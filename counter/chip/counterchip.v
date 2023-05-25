module counterchip (
		    input wire  clk_i,
		    input wire  reset_i,
		    output wire q0_o,
		    output wire q1_o,
		    output wire q2_o,
		    output wire q3_o);

   wire 			clk;
   wire 			reset;
   wire [3:0] 			q;
   
   counter dut(.clk(clk),
	       .reset(reset),
	       .q(q));
   
   core_pg_pads #(.NUM_PAIRS(1)) u_core_pg ();
   io_pg_pads #(.NUM_PAIRS(1)) u_io_pg ();
   
   input_pad u_clk   (.PAD(clk_i), .y(clk));
   input_pad u_reset (.PAD(reset_i), .y(reset));
   output_pad u_q0   (.PAD(q0_o), .a(q[0]));
   output_pad u_q1   (.PAD(q1_o), .a(q[0]));
   output_pad u_q2   (.PAD(q2_o), .a(q[0]));
   output_pad u_q3   (.PAD(q3_o), .a(q[0]));

endmodule
