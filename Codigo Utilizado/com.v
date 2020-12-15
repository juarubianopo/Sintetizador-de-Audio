`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:54 12/13/2020 
// Design Name: 
// Module Name:    com 
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
module com(clk1, fil, col, num);

input clk1;
input [3:0]fil;
input [3:0]col;
output reg [3:0]num;

initial begin
num = 4'h0;
end

always @(posedge clk1)begin
if(col == 4'b0001)begin
	case(fil)
		4'b1000: num = 4'hA;
		4'b0100: num = 4'h3;
		4'b0010: num = 4'h2;
		4'b0001: num = 4'h1;


	endcase
 end

if(col == 4'b0010)begin
	case(fil)
		4'b1000: num = 4'hB;
		4'b0100: num = 4'h6;
		4'b0010: num = 4'h5;
		4'b0001: num = 4'h4;


	endcase
 end 
 
if(col == 4'b0100)begin
	case(fil)
		4'b1000: num = 4'hC;
		4'b0100: num = 4'h9;
		4'b0010: num = 4'h8;
		4'b0001: num = 4'h7;


	endcase
 end
 
if(col == 4'b1000)begin
	case(fil)
		4'b1000: num = 4'hD;
		4'b0100: num = 4'hF;
		4'b0010: num = 4'h0;
		4'b0001: num = 4'hE;


	endcase
 end

end
endmodule
