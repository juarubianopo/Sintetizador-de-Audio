`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:59:35 12/13/2020 
// Design Name: 
// Module Name:    dfr 
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
module dfr(clk, clk1);

input clk;
output reg clk1;

reg [27:0]cont;

always @(posedge clk)begin
	if(cont < 25000)begin
		cont = cont +1;
	end
	else begin
		clk1 = !clk1;
		cont = 0;
	end
end

endmodule
