`timescale 1ns / 1ps
module Half_adder(input a,b, output sum,carry);
    assign {carry,sum}={a&b,a^b};
endmodule
