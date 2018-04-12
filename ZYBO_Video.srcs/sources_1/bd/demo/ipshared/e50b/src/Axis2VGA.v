`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/09/29 09:33:29
// Design Name: 
// Module Name: Axis2VGA
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


module Axis2VGA(
	input s_aclk,
	input en,
	input rst_n,
	//axis ios
	input [31:0]tdata,
	input tvalid,
	output tready,
	input tuser,
	input tlast,
	//vga ios
	output reg vga_vsync,
	output reg vga_hsync,
	output reg [4:0] vga_red,
	output reg [5:0] vga_green,
	output reg [4:0] vga_blue,
	//timing
	input vga_clk
);
	parameter S_AXIS_FREQ = 100_000_000;

	parameter hRez = 1280;
	parameter hStartSync = 1390;
	parameter hEndSync = 1430;
	parameter hMaxCount = 1650;

	parameter vRez = 720;
	parameter vStartSync = 724;
	parameter vEndSync = 729;
	parameter vMaxCount = 750;
	localparam vsync_active = 1'b0;
	localparam hsync_active = 1'b0;
	reg global_en;
	reg vga_en;
	reg [15:0]tuser_latch;
	wire en_r;
	reg blank;
	reg [15:0] hCounter;
	reg [15:0] vCounter;
	wire [23:0]din;
	wire [23:0]colour;
	wire empty;
	wire rst;
	wire wr_en;
	assign tready = global_en && (~full);
	assign wr_en = tready && tvalid;
	assign din = tdata[31-:24];
	assign rst = !rst_n;
	//Fifo
	assign en_r = vga_en && ~blank && ~empty;
	fifo_generator_0 U_fifo(
	  .rst(~en),        // input wire rst
	  .wr_clk(s_aclk),  // input wire wr_clk
	  .rd_clk(vga_clk),  // input wire rd_clk
	  .din(din),        // input wire [23 : 0] din
	  .wr_en(wr_en),    // input wire wr_en
	  .rd_en(en_r),    // input wire rd_en
	  .dout(colour),      // output wire [23 : 0] dout
	  .full(full),      // output wire full
	  .empty(empty)    // output wire empty
	);
	//Sof detect
	
	always @ (posedge s_aclk or negedge rst_n)
		if(~rst_n)
			tuser_latch <= 8'd0;
		else
			tuser_latch <= {tuser_latch[14:0],tuser && en};
	
	wire global_en_t;
	assign global_en_t = (tuser_latch[1] || global_en) && en;

	always @ (posedge s_aclk or negedge rst_n)
		if(~rst_n)
			global_en <= 1'b0;
		else
			global_en <= global_en_t;
			
	wire vga_en_t;
	assign vga_en_t = (tuser_latch[14] || vga_en) && en;
	always @ (posedge s_aclk or negedge rst_n)
		if(~rst_n)
			vga_en <= 1'b0;
		else
			vga_en <= vga_en_t;
			
	always@(posedge vga_clk or negedge rst_n)
	begin
		if(!rst_n)begin
			hCounter <= 0;
			vCounter <= 0;
			vga_red   <= 0;
			vga_green <= 0;
			vga_blue  <= 0;
			blank <= 1;
			vga_vsync <= 0;
			vga_hsync <= 0;
		end
		else if(vga_en)
		begin
			if( hCounter == hMaxCount-1 )
				begin
					hCounter <=  12'b0;
					if (vCounter == vMaxCount-1 )
						vCounter <=  12'b0;
					else
						vCounter <= vCounter+1;
				end
			else
				hCounter <= hCounter+1;

			if (blank ==0) begin
				vga_red   <= colour[23-:5];
				vga_green <= colour[15-:6];
				vga_blue  <= colour[7-:5];
			end
			else begin
				vga_red   <= 4'b0;
				vga_green <= 4'b0;
				vga_blue  <= 4'b0;
			end

			if(  vCounter  >= vRez || vCounter  < 0)
				blank <= 1;
			else begin
				if( hCounter  < hRez && hCounter  >= 0)
					blank <= 0;
				else
					blank <= 1;
			end

			// Are we in the hSync pulse? (one has been added to include frame_buffer_latency)
			if( hCounter > hStartSync && hCounter <= hEndSync)
				vga_hsync <= hsync_active;
			else
				vga_hsync <= ~ hsync_active;


			// Are we in the vSync pulse?
			if( vCounter >= vStartSync && vCounter < vEndSync )
				vga_vsync <= vsync_active;
			else
				vga_vsync <= ~ vsync_active;
		end
		else begin
			hCounter <= 0;
			vCounter <= 0;
			vga_red   <= 0;
			vga_green <= 0;
			vga_blue  <= 0;
			blank <= 1;
			vga_vsync <= 0;
			vga_hsync <= 0;
		end
		
	end 
			
	
endmodule
