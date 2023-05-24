`timescale 1ns/1ps

module toptb();
   reg 	      clk;
   reg 	      rst;
   reg [31:0] pdi_data;
   reg 	      pdi_valid;
   reg [31:0] sdi_data;
   reg 	      sdi_valid;
   reg 	      do_ready;
   wire       pdi_ready;
   wire       sdi_ready;
   wire [31:0] do_data;
   wire        do_last;
   wire        do_valid;

   localparam PDIVEC = 18;
   reg [PDIVEC*32-1:0] pdata;
   localparam [PDIVEC*32-1:0] pdivector =  {32'h70000000,
					    32'h20000000,
					    32'hD2000010,
					    32'h76DD3C33,
					    32'hD72ED0CE,
					    32'hC1CF91B4,
					    32'hF9D2D21E,
					    32'h12000017,
					    32'hAF6F1D7A,
					    32'h0EA5542F,
					    32'h6112AEF9,
					    32'h5736722D,
					    32'h478CF808,
					    32'hE5019400,
					    32'h47000009,
					    32'hC9DE391F,
					    32'hC248E7B5,
					    32'h87000000};
   
   localparam SDIVEC = 6;
   reg [SDIVEC*32-1:0] sdata;
   localparam [SDIVEC*32-1:0] sdivector =  {32'h40000000,
					    32'hC7000010,
					    32'hB9ACDC8D,
					    32'hFAFF9A92,
					    32'h9BCF5E8C,
					    32'h266383AF};
   
   localparam DOVEC = 10;
   reg [DOVEC*32-1:0] ddata;
   localparam [DOVEC*32-1:0] dovector =  {32'h52000009,
					  32'h40499A1D,
					  32'h1253C2FB,
					  32'h83000000,
					  32'h83000010,
					  32'hF23B1C0E,
					  32'h23118B11,
					  32'h5D243400,
					  32'h332F001F,
					  32'hE0000000};

   integer i;
   			  
   LWC dut(.clk(clk),
	   .rst(rst),
	   .pdi_data(pdi_data),
	   .pdi_valid(pdi_valid),
	   .sdi_data(sdi_data),
	   .sdi_valid(sdi_valid),
	   .do_ready(do_ready),
	   .pdi_ready(pdi_ready),
	   .sdi_ready(sdi_ready),
	   .do_data(do_data),
	   .do_last(do_last),
	   .do_valid(do_valid));
   
   always
     begin
	clk = 1'b0;
	#2 clk = 1'b1;
	#2;	
     end
   
   initial
     begin
	pdi_data = 32'h0;
	pdi_valid = 1'b0;
	pdata = pdivector;
	repeat(10) @(posedge clk);
	
	// feed pdi
	for (i=0; i<PDIVEC; i = i +1)
	  begin
	     $display("pdi");	     
	     pdi_data = pdata[PDIVEC*32-1:PDIVEC*32-32];
	     pdata = pdata << 32;
	     pdi_valid = 1'b1;	     
	     @(posedge clk);
	     while (pdi_ready != 1'b1)
	       @(posedge clk);
	  end
	pdi_valid = 1'b0;
     end

   initial
     begin
	sdi_data = 32'h0;
	sdi_valid = 1'b0;
	sdata = sdivector;	
	repeat(10) @(posedge clk);

	// feed sdi
	for (i=0; i<SDIVEC; i = i +1)
	  begin
	     $display("sdi");
	     sdi_data = sdata[SDIVEC*32-1:SDIVEC*32-32];
	     sdata = sdata << 32;
	     sdi_valid = 1'b1;
	     
	     @(posedge clk);
	     while (sdi_ready != 1'b1)
	       @(posedge clk);
	  end
	sdi_valid = 1'b0;
     end
   
   initial
     begin
	do_ready = 1'b0;
	ddata = dovector;
	
	repeat (10)
	  @(posedge clk);
	
	
	// extract output
	wait (do_ready == 1'b1);
	$display("do");
	for (i=0; i<DOVEC; i = i +1)
	  begin
	     do_ready = 1'b1;
	     $display("%h expected %h", do_data, ddata[DOVEC*32-1:DOVEC*32-32]);
	     ddata = ddata << 32;
	     @(posedge clk);
	  end
	do_ready = 1'b0;
	
	repeat (5)
	  @(posedge clk);

	$finish;
     end
   
   initial
     begin
	$dumpfile("trace.vcd");
	$dumpvars(0, toptb);

	rst = 1'b1;
	repeat (5)
	  @(posedge clk);
	
	rst = 1'b0;
   end
   
endmodule
