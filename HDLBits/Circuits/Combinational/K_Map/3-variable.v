module top_module(
    input a,
    input b,
    input c,
    output out  );
    assign out = (b)|(a)|(~b & c);//where the k-map table has max terms only in 000

endmodule