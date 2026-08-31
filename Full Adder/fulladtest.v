`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2026 18:39:10
// Design Name: 
// Module Name: fulladtest
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


module fulladtest();
  reg a,b,c;
  wire s,co;
  fulladder d0(a,b,c,s,co);
  initial
  begin
  #5 a=0;b=0;c=0;
  #5 a=0;b=0;c=1;
  #5 a=0;b=1;c=0;
  #5 a=0;b=1;c=1;
  #5 a=1;b=0;c=0;
  #5 a=1;b=0;c=1;
  #5 a=1;b=1;c=0;
  #5 a=1;b=1;c=1;
  #5 $finish;
  end
 endmodule
