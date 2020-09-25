`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:25:26 09/03/2020 
// Design Name: 
// Module Name:    half_adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module half_adder( sum,carry, a,b);

input a,b;
output sum,carry;

// 0 0 0 0
// 0 1 1 0
// 1 0 1 0
// 1 1 0 1

xor(sum, a,b);
and (carry, a,b);

endmodule
