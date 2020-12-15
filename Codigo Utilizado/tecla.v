`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:56:39 12/13/2020 
// Design Name: 
// Module Name:    tecla 
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
module tecla(clk, fil, col, num);

input clk;
input [3:0]fil;
output [3:0]col;
output [3:0]num;
//input [11:0]botton;
//output reg led;
//reg [27:0]clk0;
//reg [27:0]clk_1;
//reg [27:0]clk2;
//reg [27:0]clk3;
//reg [27:0]clk4;
//reg [27:0]clk5;
//reg [27:0]clk6;
//reg [27:0]clk7;
//reg [27:0]clk8;
//reg [27:0]clk9;
//reg [27:0]clk10;
//reg [27:0]clk11;

wire [3:0]num;
wire clk1;



dfr df(.clk(clk), .clk1(clk1));
bar ba(.clk1(clk1), .col(col));
com comp(.clk1(clk1), .fil(fil), .col(col), .num(num));



/*
always @(posedge clk)begin

//////////////////Tercera Octava
if(num == 4'b0001)begin
	if(!botton[0])begin
		clk0 = 1;
	end
	else begin
	if(clk0 < 'd382263)begin
		clk0 = clk0 + 1;
		end
	else begin 
	 led = !led;
	 clk0 = 0;
		end
	end
	
		if(!botton[1])begin
		clk_1 = 1;
	end
	else begin
	if(clk_1 < 'd360750)begin
		clk_1 = clk_1 + 1;
		end
	else begin 
	 led = !led;
	 clk_1 = 0;
		end
	end

		if(!botton[2])begin
		clk2 = 1;
	end
	else begin
	if(clk2 < 'd331477)begin
		clk2 = clk2 + 1;
		end
	else begin 
	 led = !led;
	 clk2 = 0;
		end
	end
	
		if(!botton[3])begin
		clk3 = 1;
	end
	else begin
	if(clk3< 'd321419)begin
		clk3 = clk3 + 1;
		end
	else begin 
	 led = !led;
	 clk3 = 0;
		end
	end
	
		if(!botton[4])begin
		clk4 = 1;
	end
	else begin
	if(clk4 < 'd303398)begin
		clk4 = clk4 + 1;
		end
	else begin 
	 led = !led;
	 clk4 = 0;
		end
	end

		if(!botton[5])begin
		clk5 = 1;
	end
	else begin
	if(clk5 < 'd286369)begin
		clk5 = clk5 + 1;
		end
	else begin 
	 led = !led;
	 clk5 = 0;
		end
	end
	
		if(!botton[6])begin
		clk6 = 1;
	end
	else begin
	if(clk6 < 'd270270)begin
		clk6 = clk6 + 1;
		end
	else begin 
	 led = !led;
	 clk6 = 0;
		end
	end
	
		if(!botton[7])begin
		clk7 = 1;
	end
	else begin
	if(clk7 < 'd255102)begin
		clk7 = clk7 + 1;
		end
	else begin 
	 led = !led;
	 clk7 = 0;
		end
	end
	
		if(!botton[8])begin
		clk8 = 1;
	end
	else begin
	if(clk8 < 'd240801)begin
		clk8 = clk8 + 1;
		end
	else begin 
	 led = !led;
	 clk8 = 0;
		end
	end

		if(!botton[9])begin
		clk9 = 1;
	end
	else begin
	if(clk9 < 'd227273)begin
		clk9 = clk9 + 1;
		end
	else begin 
	 led = !led;
	 clk9 = 0;
		end
	end

		if(!botton[10])begin
		clk10 = 1;
	end
	else begin
	if(clk10 < 'd214519)begin
		clk10 = clk10 + 1;
		end
	else begin 
	 led = !led;
	 clk10 = 0;
		end
	end
	
		if(!botton[11])begin
		clk11 = 1;
	end
	else begin
	if(clk11 < 'd202462)begin
		clk11 = clk11 + 1;
		end
	else begin 
	 led = !led;
	 clk11 = 0;
		end
	end
	
end  
//////////////////Cuarta Octava 

if(num == 4'b0010)begin
	if(!botton[0])begin
		clk0 = 1;
	end
	else begin
	if(clk0 < 'd191110)begin
		clk0 = clk0 + 1;
		end
	else begin 
	 led = !led;
	 clk0 = 0;
		end
	end
	
		if(!botton[1])begin
		clk_1 = 1;
	end
	else begin
	if(clk_1 < 'd180388)begin
		clk_1 = clk_1 + 1;
		end
	else begin 
	 led = !led;
	 clk_1 = 0;
		end
	end

		if(!botton[2])begin
		clk2 = 1;
	end
	else begin
	if(clk2 < 'd170265)begin
		clk2 = clk2 + 1;
		end
	else begin 
	 led = !led;
	 clk2 = 0;
		end
	end
	
		if(!botton[3])begin
		clk3 = 1;
	end
	else begin
	if(clk3< 'd160704)begin
		clk3 = clk3 + 1;
		end
	else begin 
	 led = !led;
	 clk3 = 0;
		end
	end
	
		if(!botton[4])begin
		clk4 = 1;
	end
	else begin
	if(clk4 < 'd151685)begin
		clk4 = clk4 + 1;
		end
	else begin 
	 led = !led;
	 clk4 = 0;
		end
	end

		if(!botton[5])begin
		clk5 = 1;
	end
	else begin
	if(clk5 < 'd143172)begin
		clk5 = clk5 + 1;
		end
	else begin 
	 led = !led;
	 clk5 = 0;
		end
	end
	
		if(!botton[6])begin
		clk6 = 1;
	end
	else begin
	if(clk6 < 'd135138)begin
		clk6 = clk6 + 1;
		end
	else begin 
	 led = !led;
	 clk6 = 0;
		end
	end
	
		if(!botton[7])begin
		clk7 = 1;
	end
	else begin
	if(clk7 < 'd127551)begin
		clk7 = clk7 + 1;
		end
	else begin 
	 led = !led;
	 clk7 = 0;
		end
	end
	
		if(!botton[8])begin
		clk8 = 1;
	end
	else begin
	if(clk8 < 'd120395)begin
		clk8 = clk8 + 1;
		end
	else begin 
	 led = !led;
	 clk8 = 0;
		end
	end

		if(!botton[9])begin
		clk9 = 1;
	end
	else begin
	if(clk9 < 'd113636)begin
		clk9 = clk9 + 1;
		end
	else begin 
	 led = !led;
	 clk9 = 0;
		end
	end

		if(!botton[10])begin
		clk10 = 1;
	end
	else begin
	if(clk10 < 'd107296)begin
		clk10 = clk10 + 1;
		end
	else begin 
	 led = !led;
	 clk10 = 0;
		end
	end
	
		if(!botton[11])begin
		clk11 = 1;
	end
	else begin
	if(clk11 < 'd101240)begin
		clk11 = clk11 + 1;
		end
	else begin 
	 led = !led;
	 clk11 = 0;
		end
	end
	
end

//////////////////Quinta Octava 

if(num == 4'b0011)begin
	if(!botton[0])begin
		clk0 = 1;
	end
	else begin
	if(clk0 < 'd95556)begin
		clk0 = clk0 + 1;
		end
	else begin 
	 led = !led;
	 clk0 = 0;
		end
	end
	
		if(!botton[1])begin
		clk_1 = 1;
	end
	else begin
	if(clk_1 < 'd90192)begin
		clk_1 = clk_1 + 1;
		end
	else begin 
	 led = !led;
	 clk_1 = 0;
		end
	end

		if(!botton[2])begin
		clk2 = 1;
	end
	else begin
	if(clk2 < 'd85131)begin
		clk2 = clk2 + 1;
		end
	else begin 
	 led = !led;
	 clk2 = 0;
		end
	end
	
		if(!botton[3])begin
		clk3 = 1;
	end
	else begin
	if(clk3< 'd80353)begin
		clk3 = clk3 + 1;
		end
	else begin 
	 led = !led;
	 clk3 = 0;
		end
	end
	
		if(!botton[4])begin
		clk4 = 1;
	end
	else begin
	if(clk4 < 'd75842)begin
		clk4 = clk4 + 1;
		end
	else begin 
	 led = !led;
	 clk4 = 0;
		end
	end

		if(!botton[5])begin
		clk5 = 1;
	end
	else begin
	if(clk5 < 'd71586)begin
		clk5 = clk5 + 1;
		end
	else begin 
	 led = !led;
	 clk5 = 0;
		end
	end
	
		if(!botton[6])begin
		clk6 = 1;
	end
	else begin
	if(clk6 < 'd67568)begin
		clk6 = clk6 + 1;
		end
	else begin 
	 led = !led;
	 clk6 = 0;
		end
	end
	
		if(!botton[7])begin
		clk7 = 1;
	end
	else begin
	if(clk7 < 'd63776)begin
		clk7 = clk7 + 1;
		end
	else begin 
	 led = !led;
	 clk7 = 0;
		end
	end
	
		if(!botton[8])begin
		clk8 = 1;
	end
	else begin
	if(clk8 < 'd60196)begin
		clk8 = clk8 + 1;
		end
	else begin 
	 led = !led;
	 clk8 = 0;
		end
	end

		if(!botton[9])begin
		clk9 = 1;
	end
	else begin
	if(clk9 < 'd56818)begin
		clk9 = clk9 + 1;
		end
	else begin 
	 led = !led;
	 clk9 = 0;
		end
	end

		if(!botton[10])begin
		clk10 = 1;
	end
	else begin
	if(clk10 < 'd53629)begin
		clk10 = clk10 + 1;
		end
	else begin 
	 led = !led;
	 clk10 = 0;
		end
	end
	
		if(!botton[11])begin
		clk11 = 1;
	end
	else begin
	if(clk11 < 'd50619)begin
		clk11 = clk11 + 1;
		end
	else begin 
	 led = !led;
	 clk11 = 0;
		end
	end
	
end

//////////////////Sexta Octava 

if(num == 4'b0100)begin
	if(!botton[0])begin
		clk0 = 1;
	end
	else begin
	if(clk0 < 'd47778)begin
		clk0 = clk0 + 1;
		end
	else begin 
	 led = !led;
	 clk0 = 0;
		end
	end
	
		if(!botton[1])begin
		clk_1 = 1;
	end
	else begin
	if(clk_1 < 'd45096)begin
		clk_1 = clk_1 + 1;
		end
	else begin 
	 led = !led;
	 clk_1 = 0;
		end
	end

		if(!botton[2])begin
		clk2 = 1;
	end
	else begin
	if(clk2 < 'd42565)begin
		clk2 = clk2 + 1;
		end
	else begin 
	 led = !led;
	 clk2 = 0;
		end
	end
	
		if(!botton[3])begin
		clk3 = 1;
	end
	else begin
	if(clk3< 'd40176)begin
		clk3 = clk3 + 1;
		end
	else begin 
	 led = !led;
	 clk3 = 0;
		end
	end
	
		if(!botton[4])begin
		clk4 = 1;
	end
	else begin
	if(clk4 < 'd37921)begin
		clk4 = clk4 + 1;
		end
	else begin 
	 led = !led;
	 clk4 = 0;
		end
	end

		if(!botton[5])begin
		clk5 = 1;
	end
	else begin
	if(clk5 < 'd35793)begin
		clk5 = clk5 + 1;
		end
	else begin 
	 led = !led;
	 clk5 = 0;
		end
	end
	
		if(!botton[6])begin
		clk6 = 1;
	end
	else begin
	if(clk6 < 'd33784)begin
		clk6 = clk6 + 1;
		end
	else begin 
	 led = !led;
	 clk6 = 0;
		end
	end
	
		if(!botton[7])begin
		clk7 = 1;
	end
	else begin
	if(clk7 < 'd31888)begin
		clk7 = clk7 + 1;
		end
	else begin 
	 led = !led;
	 clk7 = 0;
		end
	end
	
		if(!botton[8])begin
		clk8 = 1;
	end
	else begin
	if(clk8 < 'd30098)begin
		clk8 = clk8 + 1;
		end
	else begin 
	 led = !led;
	 clk8 = 0;
		end
	end

		if(!botton[9])begin
		clk9 = 1;
	end
	else begin
	if(clk9 < 'd28409)begin
		clk9 = clk9 + 1;
		end
	else begin 
	 led = !led;
	 clk9 = 0;
		end
	end

		if(!botton[10])begin
		clk10 = 1;
	end
	else begin
	if(clk10 < 'd26814)begin
		clk10 = clk10 + 1;
		end
	else begin 
	 led = !led;
	 clk10 = 0;
		end
	end
	
		if(!botton[11])begin
		clk11 = 1;
	end
	else begin
	if(clk11 < 'd25309)begin
		clk11 = clk11 + 1;
		end
	else begin 
	 led = !led;
	 clk11 = 0;
		end
	end
	
end

end
*/
endmodule
