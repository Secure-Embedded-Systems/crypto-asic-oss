module invmap(ah, al, a);
  input  [3:0] ah, al;
  output [7:0] a;

  wire aA, aB;
  wire a3, a2, a1, a0;
  wire a4, a5, a6, a7;

  assign   aA = al[1] ^ ah[3];
  assign   aB = ah[0] ^ ah[1];
  assign   a0 = al[0] ^ ah[0];
  assign   a1 = aB    ^ ah[3];
  assign   a2 = aA    ^ aB;
  assign   a3 = aB    ^ al[1] ^ ah[2];
  assign   a4 = aA    ^ aB ^ al[3];
  assign   a5 = aB    ^ al[2];
  assign   a6 = aA    ^ al[2] ^ al[3] ^ ah[0];
  assign   a7 = aB    ^ al[2] ^ ah[3];

  assign   a  = (a7 << 7) | (a6 << 6) | (a5 << 5) | (a4 << 4) |
         (a3 << 3) | (a2 << 2) | (a1 << 1) | a0;
endmodule

