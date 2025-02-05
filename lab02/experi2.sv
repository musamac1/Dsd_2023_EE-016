`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2025 05:16:16 PM
// Design Name: 
// Module Name: experi2
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


module experi2(
     output x,y,
     input a,b,c
     

    );
 assign x=(~c) ^ (a|b);
 assign y=(a | b) & ( ~(a & b) ^ ( a | b));
    
endmodule
