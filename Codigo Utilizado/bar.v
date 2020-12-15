`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:07:38 12/13/2020 
// Design Name: 
// Module Name:    bar 
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
module bar(clk1, col);

input clk1;
output reg [3:0]col;
reg [1:0]cont;

always @(posedge clk1)begin

	cont = cont + 1;
	case(cont)
		2'h0: begin col <= 4'b0001; end
		2'h1: begin col <= 4'b0010; end
		2'h2: begin col <= 4'b0100; end
		2'h3: begin col <= 4'b1000; end

	endcase
end

endmodule
