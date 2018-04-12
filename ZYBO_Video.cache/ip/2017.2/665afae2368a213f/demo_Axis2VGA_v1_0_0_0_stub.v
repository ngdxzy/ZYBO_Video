// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Oct  5 11:58:49 2017
// Host        : Beat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_Axis2VGA_v1_0_0_0_stub.v
// Design      : demo_Axis2VGA_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Axis2VGA_v1_0,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_video_in_tuser, 
  s_axis_video_in_tlast, s_axis_video_in_tvalid, s_axis_video_in_tdata, 
  s_axis_video_in_tready, en, vga_clk, s_axis_video_in_aclk, vga_r, vga_g, vga_b, vga_vsync, 
  vga_hsync, s_axil_config_aclk, s_axil_config_aresetn, s_axil_config_awaddr, 
  s_axil_config_awprot, s_axil_config_awvalid, s_axil_config_awready, 
  s_axil_config_wdata, s_axil_config_wstrb, s_axil_config_wvalid, s_axil_config_wready, 
  s_axil_config_bresp, s_axil_config_bvalid, s_axil_config_bready, s_axil_config_araddr, 
  s_axil_config_arprot, s_axil_config_arvalid, s_axil_config_arready, 
  s_axil_config_rdata, s_axil_config_rresp, s_axil_config_rvalid, s_axil_config_rready)
/* synthesis syn_black_box black_box_pad_pin="s_axis_video_in_tuser,s_axis_video_in_tlast,s_axis_video_in_tvalid,s_axis_video_in_tdata[31:0],s_axis_video_in_tready,en,vga_clk,s_axis_video_in_aclk,vga_r[4:0],vga_g[5:0],vga_b[4:0],vga_vsync,vga_hsync,s_axil_config_aclk,s_axil_config_aresetn,s_axil_config_awaddr[4:0],s_axil_config_awprot[2:0],s_axil_config_awvalid,s_axil_config_awready,s_axil_config_wdata[31:0],s_axil_config_wstrb[3:0],s_axil_config_wvalid,s_axil_config_wready,s_axil_config_bresp[1:0],s_axil_config_bvalid,s_axil_config_bready,s_axil_config_araddr[4:0],s_axil_config_arprot[2:0],s_axil_config_arvalid,s_axil_config_arready,s_axil_config_rdata[31:0],s_axil_config_rresp[1:0],s_axil_config_rvalid,s_axil_config_rready" */;
  input s_axis_video_in_tuser;
  input s_axis_video_in_tlast;
  input s_axis_video_in_tvalid;
  input [31:0]s_axis_video_in_tdata;
  output s_axis_video_in_tready;
  input en;
  input vga_clk;
  input s_axis_video_in_aclk;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  output vga_vsync;
  output vga_hsync;
  input s_axil_config_aclk;
  input s_axil_config_aresetn;
  input [4:0]s_axil_config_awaddr;
  input [2:0]s_axil_config_awprot;
  input s_axil_config_awvalid;
  output s_axil_config_awready;
  input [31:0]s_axil_config_wdata;
  input [3:0]s_axil_config_wstrb;
  input s_axil_config_wvalid;
  output s_axil_config_wready;
  output [1:0]s_axil_config_bresp;
  output s_axil_config_bvalid;
  input s_axil_config_bready;
  input [4:0]s_axil_config_araddr;
  input [2:0]s_axil_config_arprot;
  input s_axil_config_arvalid;
  output s_axil_config_arready;
  output [31:0]s_axil_config_rdata;
  output [1:0]s_axil_config_rresp;
  output s_axil_config_rvalid;
  input s_axil_config_rready;
endmodule
