module inv_afine(a,q);
  input  [7:0] a;
  output [7:0] q;
  wire q0, q1, q2, q3, q4, q5, q6, q7;
  wire aA, aB, aC, aD;

  assign aA =  a[0] ^ a[5];
  assign aB =  a[1] ^ a[4];
  assign aC =  a[2] ^ a[7];
  assign aD =  a[3] ^ a[6];
  assign q0 = ~a[5] ^ aC;
  assign q1 =  a[0] ^ aD;
  assign q2 = ~a[7] ^ aB;
  assign q3 =  a[2] ^ aA;
  assign q4 =  a[1] ^ aD;
  assign q5 =  a[4] ^ aC;
  assign q6 =  a[3] ^ aA;
  assign q7 =  a[6] ^ aB;

  assign   q  = {q7, q6, q5, q4, q3, q2, q1, q0};

endmodule
