module invg4(a, c);
  input  [3:0] a;
  output [3:0] c;

  wire c0, c1, c2, c3, aA;

  assign aA = a[1] ^ a[2] ^ a[3] ^ (a[1] & a[2] & a[3]);
  assign c0 = aA ^ a[0] ^ (a[0] & a[2]) ^ (a[1] & a[2]) ^ (a[0] & a[1] & a[2]);
  assign c1 = (a[0] & a[1]) ^ (a[0] & a[2]) ^ (a[1] & a[2]) ^ a[3] ^
          (a[1] & a[3]) ^ (a[0] & a[1] & a[3]);
  assign c2 = (a[0] & a[1]) ^ a[2] ^ (a[0] & a[2]) ^ a[3] ^
          (a[0] & a[3]) ^ (a[0] & a[2] & a[3]);
  assign c3 = aA ^ (a[0] & a[3]) ^ (a[1] & a[3]) ^ (a[2] & a[3]);

  assign c = (c3 << 3) | (c2 << 2) | (c1 << 1) | c0;

endmodule
