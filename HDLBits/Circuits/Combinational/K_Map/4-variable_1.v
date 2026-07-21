module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  ); 
    assign out = (~a & ~d)|(b&c&d)|(a&c&d)|(~a & ~b & ~c)|(a& ~b & ~c);//y = m0+m1+m2+m4+m6+m8+m9+m13+m14+m15   

endmodule