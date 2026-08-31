`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.08.2026 17:24:19
// Design Name: 
// Module Name: hgate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hgate(
    input a,
    input b,
    output s,
    output c
    );
    
    xor(s,a,b);
    and(c,a,b);
endmodule


