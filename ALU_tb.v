`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2025 20:43:41
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb();
reg [3:0] a,b;
reg [2:0] f;
wire [3:0] y;
ALU a1(a,b,f,y);
initial
begin
f=3'b000; a=4'b0000; b=4'b0000;
end
always
begin
$monitor($time,"f=%b,a=%b,b=%b,y=%b",f,a,b,y);
#2 f=3'b001;a=4'b0011;b=4'b0001;
#2 f=3'b010;a=4'b1010;b=4'b1000;
#2 f=3'b011;a=4'b1100;b=4'b0101;
#2 f=3'b100;a=4'b1100;b=4'b1101;
#2 f=3'b101;a=1010;
end
initial #50 $stop;
endmodule
