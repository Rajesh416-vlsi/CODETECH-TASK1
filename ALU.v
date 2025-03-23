`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 20:37:17
// Design Name: 
// Module Name: ALU
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


module ALU(input [3:0] a,b,input [2:0] f,output reg [3:0] y);
always @(a,b,f)
begin 
case(f)
3'b001 : y=a+b;
3'b010 : y=a-b;
3'b011 : y=a&b;
3'b100 : y=a|b;
3'b101 : y=~a; 
default : y=4'hz;
endcase
end
endmodule






/*module ALU(input [3:0] a,b,input[2:0] f,output reg [3:0] y);
always @(a,b,f) begin 
 if(f==3'b001) begin
 y=a+b;
 end
 else if(f==3'b010)begin
 y=a-b;
 end
 else if(f==3'b011) begin
 y=a&b;
 end
 else if(f==3'b100) begin
 y=a|b;
 end
 else if(f==3'b101) begin
 y=~a;
 end
 else 
 y=1'bz;
 end
 endmodule*/