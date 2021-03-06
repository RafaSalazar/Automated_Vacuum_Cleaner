`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:27:26 10/10/2015 
// Design Name: 
// Module Name:    counter_6 
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
module counter_6(
	 input clk,
    input stim,
	 input rst,
    output [5:0] count
    );
	 
	 reg [5:0] cnt;
	 assign count = cnt;
	 
	 always@(posedge clk) begin
		if(rst)begin
			if(stim) cnt <= cnt + 1;
		end
		else cnt <= 5'h0;
	 end
	 
endmodule
