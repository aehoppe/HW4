// Behavioral 32 to 1 multiplexer
module mux32to1by1
(
output      out,
input[4:0]  address,
input[31:0] inputs
);
    assign out = inputs[address];
endmodule
