`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.08.2026 17:09:36
// Design Name: 
// Module Name: FA_HA
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


module FA_HA(
    input A,
    input B,
    input  C,
    output S,
    output O
    );
     wire s1,s2,s3;
     ha do( .a(A),.b(B),.s(s1),.c(s2));
     hgate d1(.a(C),.b(s1),.s(S),.c(s3));
     assign O =  s2 | s3;
         endmodule
         
    