// File: Xor2Gate.v
// Generated by MyHDL 0.9.0
// Date: Mon Oct  9 02:51:19 2017


`timescale 1ns/10ps

module Xor2Gate (
    x_1in,
    x_2in,
    y_out
);
// Or Logic Gate myHDL Module (function)
// 
// Args:
//     x_1in: bool Input port
//     x_2in: bool Input port
//     y_out: bool Output port
// 
// Returns:
//     XOR Combo logic operation
//     

input x_1in;
input x_2in;
output y_out;
wire y_out;







assign y_out = (x_1in ^ x_2in);

endmodule
