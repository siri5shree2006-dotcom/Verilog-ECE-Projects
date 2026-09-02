`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.09.2026 23:28:14
// Design Name: 
// Module Name: mux_tb
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


module mux_tb( );
reg i0,i1,i2,i3;
reg s1,s0;
wire y;
mux4 d0( .Y(y),
    .I0(i0),
    .I1(i1),
    .I2(i2),
    .I3(i3),
    .S0(s0),
    .S1(s1));
initial 
begin 
#10  i0=1;i1=1;i2=0;i3=1;
#10 s0=0 ;s1= 0;
#10 s0=0 ;s1= 1;
#10 s0=1 ;s1= 0;
#10 s0=1 ;s1= 1;
#10 $finish;
end
endmodule






