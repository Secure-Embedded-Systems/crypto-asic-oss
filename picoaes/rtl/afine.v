module afine(a,q);
  input  [7:0] a;
  output [7:0] q;
  wire q0, q1, q2, q3, q4, q5, q6, q7;
  wire aA, aB, aC, aD;

  assign aA = a[0] ^ a[1];
  assign aB = a[2] ^ a[3];
  assign aC = a[4] ^ a[5];
  assign aD = a[6] ^ a[7];
  assign q0 = ~a[0] ^ aC ^ aD;
  assign q1 = ~a[5] ^ aA ^ aD;
  assign q2 =  a[2] ^ aA ^ aD;
  assign q3 =  a[7] ^ aA ^ aB;
  assign q4 =  a[4] ^ aA ^ aB;
  assign q5 = ~a[1] ^ aB ^ aC;
  assign q6 = ~a[6] ^ aB ^ aC;
  assign q7 =  a[3] ^ aC ^ aD;

  assign   q  = (q7 << 7) | (q6 << 6) | (q5 << 5) | (q4 << 4) |
                (q3 << 3) | (q2 << 2) | (q1 << 1) | q0;

endmodule
