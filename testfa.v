
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testfa;
    reg m; 
    reg n;
    reg  p;
   wire Sum;
    wire cout;

    FA_HA d0(
        .A(m),
        .B(n),
        .C(p),
        .S(Sum),
        .O(cout)
    );

    initial
     begin

  #10   m = 1'b0;
        n = 1'b0;
        p = 1'b0;

  #10  m = 1'b0;
        n = 1'b1;
        p = 1'b0;


     

    #10 m = 1'b1;
        n = 1'b0;
        p = 1'b0;
        
        
         #10 m = 1'b1;
        n = 1'b1;
        p = 1'b0;
        
         #10 m = 1'b0;
        n = 1'b0;
        p = 1'b1;
        
         #10 m = 1'b1;
        n = 1'b0;
        p = 1'b1;
         #10 m = 1'b0;
        n = 1'b1;
        p = 1'b1;
        
         #10 m = 1'b1;
        n = 1'b1;
        p = 1'b1;
        
        

       
      #10   $finish;
    end
   endmodule

