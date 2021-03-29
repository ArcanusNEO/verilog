`timescale 1ns / 1ps


module add(
    input [31:0] a,
    input [31:0] b,
    input cin,
    output [31:0] ans,
    output cout
    );
    assign {cout, ans} = a + b + cin;
endmodule
