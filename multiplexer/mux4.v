`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2026 23:18:03
// Design Name: 
// Module Name: mux4
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


module mux4(
    input I0,I1,I2,I3,
    input S0,S1,
     output Y
    );
    wire a,b,c,d;
    wire Sn0,Sn1;
    not n0(Sn0,S0);
    not n1(Sn1,S1);
    and a1(a,I0,Sn0,Sn1);
    and a2(b,I1,Sn1,S0);
    and a3(c,I2,S1,Sn0);
    and a4(d,I3,S0,S1);
    or O1(Y,a,b,c,d);
    
endmodule
