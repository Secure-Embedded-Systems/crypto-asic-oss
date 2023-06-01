module map(a, ah, al);
  input   [7:0] a;
  output  [3:0] ah, al;

  wire aA,  aB,  aC;
  wire ah3, ah2, ah1, ah0;
  wire al3, al2, al1, al0;

  assign aA  = a[1] ^ a[7];
  assign aB  = a[5] ^ a[7];
  assign aC  = a[4] ^ a[6];

  assign al3 = a[2] ^ a[4];
  assign al2 = aA;
  assign al1 = a[1] ^ a[2];
  assign al0 = aC ^ a[0] ^ a[5];
  assign al  = (al3 << 3) | (al2 << 2) | (al1 << 1) | al0;

  assign ah3 = aB;
  assign ah2 = aB ^ a[2] ^ a[3];
  assign ah1 = aA ^ aC;
  assign ah0 = aC ^ a[5];
  assign ah  = (ah3 << 3) | (ah2 << 2) | (ah1 << 1) | ah0;          

endmodule
