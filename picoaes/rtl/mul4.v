module mul4(a, b, q);
  input  [3:0] a, b;
  output [3:0] q;
  wire   aA,  aB, q0, q1, q2, q3;
  wire   acc0, acc1, acc2, acc3;

  assign  aA = a[0] ^ a[3];
  assign  aB = a[2] ^ a[3];
  assign  q0 = (a[0] & b[0]) ^ (a[3] & b[1]) ^ (a[2] & b[2]) ^  (a[1] & b[3]);
  assign  q1 = (a[1] & b[0]) ^ (aA   & b[1]) ^ (aB   & b[2]) ^ ((a[1] ^ a[2]) & b[3]);
  assign  q2 = (a[2] & b[0]) ^ (a[1] & b[1]) ^ (aA   & b[2]) ^  (aB & b[3]);
  assign  q3 = (a[3] & b[0]) ^ (a[2] & b[1]) ^ (a[1] & b[2]) ^  (aA & b[3]);
  assign  q = (q3 << 3) | (q2 << 2) | (q1 << 1) | q0;
endmodule
