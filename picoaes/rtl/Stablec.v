module Stablec (address, data);
        input [7:0] address;
        output [7:0] data;      

   wire [3:0] in_h, in_l, in_h_sqr, in_l_sqr;
   wire [3:0] mul4_1o, add4_1o, mul4e_o, add4_2o, add4_3o;
   wire [3:0] d, mul4_2o, mul4_3o;
   wire [7:0] invmap_out;

   map    m1(address,    in_h, in_l          );
   sqr    m2(in_h,       in_h_sqr            );
   sqr    m3(in_l,       in_l_sqr            );
   mul4   m4(in_h,       in_l,     mul4_1o   );    
   add4   m5(in_h,       in_l,     add4_1o   );    
   mul4e  m6(in_h_sqr,   mul4e_o             );
   add4   m7(in_l_sqr,   mul4e_o,  add4_2o   );
   add4   m8(add4_2o,    mul4_1o,  add4_3o   );
   invg4  m9(add4_3o,    d                   );
   mul4   ma(in_h,       d,        mul4_2o   );
   mul4   mb(d,          add4_1o,  mul4_3o   );
   invmap mc(mul4_2o,    mul4_3o,  invmap_out);
   afine  md(invmap_out, data                );

endmodule

