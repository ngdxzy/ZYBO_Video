// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Oct 12 12:14:51 2017
// Host        : Beat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_Axis2VGA_0_0_stub.v
// Design      : demo_Axis2VGA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Axis2VGA,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_aclk, en, rst_n, tdata, tvalid, tready, tuser, tlast, 
  vga_vsync, vga_hsync, vga_red, vga_green, vga_blue, vga_clk)
/* synthesis syn_black_box black_box_pad_pin="s_aclk,en,rst_n,tdata[31:0],tvalid,tready,tuser,tlast,vga_vsync,vga_hsync,vga_red[4:0],vga_green[5:0],vga_blue[4:0],vga_clk" */;
  input s_aclk;
  input en;
  input rst_n;
  input [31:0]tdata;
  input tvalid;
  output tready;
  input tuser;
  input tlast;
  output vga_vsync;
  output vga_hsync;
  output [4:0]vga_red;
  output [5:0]vga_green;
  output [4:0]vga_blue;
  input vga_clk;
endmodule
