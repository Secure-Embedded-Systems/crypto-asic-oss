module mul4e(a, c);
  input  [3:0] a;
  output [3:0] c;
  wire c0, c1, c2, c3, aA, aB;
  wire acc0, acc1, acc2, acc3;
  wire b;

  assign  aA = a[0] ^ a[1];
  assign  aB = a[2] ^ a[3];
  assign  c0 = a[1] ^ aB;
  assign  c1 = aA;
  assign  c2 = aA ^ a[2];
  assign  c3 = aA ^ aB;

  assign  c = (c3 << 3) | (c2 << 2) | (c1 << 1) | c0;

endmodule
