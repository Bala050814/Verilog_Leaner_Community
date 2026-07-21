module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  );
    assign out = a | (~b &c);//F(a,b,c,d)=Σm(2,3,8,10,11,12,14,15)

endmodule