/* wolkerstorfer sbox */

module comp_sbox (address, data_out /*clk, reset*/);

	input  [7:0] address;

	output [7:0] data_out;	
    wire   [7:0] data;

    Stablec S(address, data_out);

endmodule





