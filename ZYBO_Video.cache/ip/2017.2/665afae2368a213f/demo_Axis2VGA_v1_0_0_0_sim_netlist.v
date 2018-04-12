// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Oct  5 11:58:49 2017
// Host        : Beat running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_Axis2VGA_v1_0_0_0_sim_netlist.v
// Design      : demo_Axis2VGA_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axis2VGA
   (vga_vsync,
    vga_hsync,
    vga_en_reg_0,
    s_axis_video_in_tready,
    \tuser_latch_reg[1]_0 ,
    vga_r,
    vga_g,
    vga_b,
    SR,
    s_axis_video_in_aclk,
    vga_clk,
    s_axis_video_in_tdata,
    \tuser_latch_reg[0]_0 ,
    Q,
    \slv_reg7_reg[15] ,
    s_axis_video_in_tvalid,
    \slv_reg6_reg[15] ,
    \slv_reg5_reg[15] ,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[15] ,
    \slv_reg4_reg[15] ,
    \slv_reg0_reg[15] ,
    en,
    s_axis_video_in_tuser);
  output vga_vsync;
  output vga_hsync;
  output vga_en_reg_0;
  output s_axis_video_in_tready;
  output [0:0]\tuser_latch_reg[1]_0 ;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  input [0:0]SR;
  input s_axis_video_in_aclk;
  input vga_clk;
  input [23:0]s_axis_video_in_tdata;
  input \tuser_latch_reg[0]_0 ;
  input [15:0]Q;
  input [15:0]\slv_reg7_reg[15] ;
  input s_axis_video_in_tvalid;
  input [15:0]\slv_reg6_reg[15] ;
  input [15:0]\slv_reg5_reg[15] ;
  input [15:0]\slv_reg2_reg[15] ;
  input [15:0]\slv_reg1_reg[15] ;
  input [15:0]\slv_reg4_reg[15] ;
  input [15:0]\slv_reg0_reg[15] ;
  input en;
  input s_axis_video_in_tuser;

  wire [15:0]Q;
  wire [0:0]SR;
  wire blank1;
  wire blank1_carry__0_i_1_n_0;
  wire blank1_carry__0_i_2_n_0;
  wire blank1_carry__0_i_3_n_0;
  wire blank1_carry__0_i_4_n_0;
  wire blank1_carry__0_i_5_n_0;
  wire blank1_carry__0_i_6_n_0;
  wire blank1_carry__0_i_7_n_0;
  wire blank1_carry__0_i_8_n_0;
  wire blank1_carry__0_n_0;
  wire blank1_carry__0_n_1;
  wire blank1_carry__0_n_2;
  wire blank1_carry__0_n_3;
  wire blank1_carry_i_1_n_0;
  wire blank1_carry_i_2_n_0;
  wire blank1_carry_i_3_n_0;
  wire blank1_carry_i_4_n_0;
  wire blank1_carry_i_5_n_0;
  wire blank1_carry_i_6_n_0;
  wire blank1_carry_i_7_n_0;
  wire blank1_carry_i_8_n_0;
  wire blank1_carry_n_0;
  wire blank1_carry_n_1;
  wire blank1_carry_n_2;
  wire blank1_carry_n_3;
  wire \blank1_inferred__0/i__carry__0_n_1 ;
  wire \blank1_inferred__0/i__carry__0_n_2 ;
  wire \blank1_inferred__0/i__carry__0_n_3 ;
  wire \blank1_inferred__0/i__carry_n_0 ;
  wire \blank1_inferred__0/i__carry_n_1 ;
  wire \blank1_inferred__0/i__carry_n_2 ;
  wire \blank1_inferred__0/i__carry_n_3 ;
  wire blank2_out;
  wire blank_reg_n_0;
  wire [23:3]colour;
  wire empty;
  wire en;
  wire en_r;
  wire full;
  wire [15:0]hCounter;
  wire [15:1]hCounter0;
  wire hCounter1;
  wire hCounter1_carry__0_i_1_n_0;
  wire hCounter1_carry__0_i_2_n_0;
  wire hCounter1_carry__0_i_3_n_0;
  wire hCounter1_carry__0_i_4_n_0;
  wire hCounter1_carry__0_n_0;
  wire hCounter1_carry__0_n_1;
  wire hCounter1_carry__0_n_2;
  wire hCounter1_carry__0_n_3;
  wire hCounter1_carry__1_i_1_n_0;
  wire hCounter1_carry__1_i_2_n_0;
  wire hCounter1_carry__1_i_3_n_0;
  wire hCounter1_carry__1_n_2;
  wire hCounter1_carry__1_n_3;
  wire hCounter1_carry_i_1_n_0;
  wire hCounter1_carry_i_2_n_0;
  wire hCounter1_carry_i_3_n_0;
  wire hCounter1_carry_i_4_n_0;
  wire hCounter1_carry_n_0;
  wire hCounter1_carry_n_1;
  wire hCounter1_carry_n_2;
  wire hCounter1_carry_n_3;
  wire [15:1]hCounter2;
  wire hCounter2_carry__0_i_1_n_0;
  wire hCounter2_carry__0_i_2_n_0;
  wire hCounter2_carry__0_i_3_n_0;
  wire hCounter2_carry__0_i_4_n_0;
  wire hCounter2_carry__0_n_0;
  wire hCounter2_carry__0_n_1;
  wire hCounter2_carry__0_n_2;
  wire hCounter2_carry__0_n_3;
  wire hCounter2_carry__1_i_1_n_0;
  wire hCounter2_carry__1_i_2_n_0;
  wire hCounter2_carry__1_i_3_n_0;
  wire hCounter2_carry__1_i_4_n_0;
  wire hCounter2_carry__1_n_0;
  wire hCounter2_carry__1_n_1;
  wire hCounter2_carry__1_n_2;
  wire hCounter2_carry__1_n_3;
  wire hCounter2_carry__2_i_1_n_0;
  wire hCounter2_carry__2_i_2_n_0;
  wire hCounter2_carry__2_i_3_n_0;
  wire hCounter2_carry__2_n_0;
  wire hCounter2_carry__2_n_2;
  wire hCounter2_carry__2_n_3;
  wire hCounter2_carry_i_1_n_0;
  wire hCounter2_carry_i_2_n_0;
  wire hCounter2_carry_i_3_n_0;
  wire hCounter2_carry_i_4_n_0;
  wire hCounter2_carry_n_0;
  wire hCounter2_carry_n_1;
  wire hCounter2_carry_n_2;
  wire hCounter2_carry_n_3;
  wire \hCounter[0]_i_1_n_0 ;
  wire \hCounter[10]_i_1_n_0 ;
  wire \hCounter[11]_i_1_n_0 ;
  wire \hCounter[12]_i_1_n_0 ;
  wire \hCounter[12]_i_3_n_0 ;
  wire \hCounter[12]_i_4_n_0 ;
  wire \hCounter[12]_i_5_n_0 ;
  wire \hCounter[12]_i_6_n_0 ;
  wire \hCounter[13]_i_1_n_0 ;
  wire \hCounter[14]_i_1_n_0 ;
  wire \hCounter[15]_i_1_n_0 ;
  wire \hCounter[15]_i_3_n_0 ;
  wire \hCounter[15]_i_4_n_0 ;
  wire \hCounter[15]_i_5_n_0 ;
  wire \hCounter[1]_i_1_n_0 ;
  wire \hCounter[2]_i_1_n_0 ;
  wire \hCounter[3]_i_1_n_0 ;
  wire \hCounter[4]_i_1_n_0 ;
  wire \hCounter[4]_i_3_n_0 ;
  wire \hCounter[4]_i_4_n_0 ;
  wire \hCounter[4]_i_5_n_0 ;
  wire \hCounter[4]_i_6_n_0 ;
  wire \hCounter[5]_i_1_n_0 ;
  wire \hCounter[6]_i_1_n_0 ;
  wire \hCounter[7]_i_1_n_0 ;
  wire \hCounter[8]_i_1_n_0 ;
  wire \hCounter[8]_i_3_n_0 ;
  wire \hCounter[8]_i_4_n_0 ;
  wire \hCounter[8]_i_5_n_0 ;
  wire \hCounter[8]_i_6_n_0 ;
  wire \hCounter[9]_i_1_n_0 ;
  wire \hCounter_reg[12]_i_2_n_0 ;
  wire \hCounter_reg[12]_i_2_n_1 ;
  wire \hCounter_reg[12]_i_2_n_2 ;
  wire \hCounter_reg[12]_i_2_n_3 ;
  wire \hCounter_reg[15]_i_2_n_2 ;
  wire \hCounter_reg[15]_i_2_n_3 ;
  wire \hCounter_reg[4]_i_2_n_0 ;
  wire \hCounter_reg[4]_i_2_n_1 ;
  wire \hCounter_reg[4]_i_2_n_2 ;
  wire \hCounter_reg[4]_i_2_n_3 ;
  wire \hCounter_reg[8]_i_2_n_0 ;
  wire \hCounter_reg[8]_i_2_n_1 ;
  wire \hCounter_reg[8]_i_2_n_2 ;
  wire \hCounter_reg[8]_i_2_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]p_0_in;
  wire p_0_in__0;
  wire [15:0]p_1_in;
  wire s_axis_video_in_aclk;
  wire [23:0]s_axis_video_in_tdata;
  wire s_axis_video_in_tready;
  wire s_axis_video_in_tuser;
  wire s_axis_video_in_tvalid;
  wire [15:0]\slv_reg0_reg[15] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire [15:0]\slv_reg2_reg[15] ;
  wire [15:0]\slv_reg4_reg[15] ;
  wire [15:0]\slv_reg5_reg[15] ;
  wire [15:0]\slv_reg6_reg[15] ;
  wire [15:0]\slv_reg7_reg[15] ;
  wire \tuser_latch_reg[0]_0 ;
  wire [0:0]\tuser_latch_reg[1]_0 ;
  wire \tuser_latch_reg_n_0_[1] ;
  wire \tuser_latch_reg_n_0_[2] ;
  wire \tuser_latch_reg_n_0_[3] ;
  wire \tuser_latch_reg_n_0_[4] ;
  wire \tuser_latch_reg_n_0_[5] ;
  wire \tuser_latch_reg_n_0_[6] ;
  wire [15:0]vCounter;
  wire [15:1]vCounter0;
  wire vCounter1;
  wire vCounter1_carry__0_i_1_n_0;
  wire vCounter1_carry__0_i_2_n_0;
  wire vCounter1_carry__0_i_3_n_0;
  wire vCounter1_carry__0_i_4_n_0;
  wire vCounter1_carry__0_n_0;
  wire vCounter1_carry__0_n_1;
  wire vCounter1_carry__0_n_2;
  wire vCounter1_carry__0_n_3;
  wire vCounter1_carry__1_i_1_n_0;
  wire vCounter1_carry__1_i_2_n_0;
  wire vCounter1_carry__1_i_3_n_0;
  wire vCounter1_carry__1_n_2;
  wire vCounter1_carry__1_n_3;
  wire vCounter1_carry_i_1_n_0;
  wire vCounter1_carry_i_2_n_0;
  wire vCounter1_carry_i_3_n_0;
  wire vCounter1_carry_i_4_n_0;
  wire vCounter1_carry_n_0;
  wire vCounter1_carry_n_1;
  wire vCounter1_carry_n_2;
  wire vCounter1_carry_n_3;
  wire [15:1]vCounter2;
  wire vCounter2_carry__0_i_1_n_0;
  wire vCounter2_carry__0_i_2_n_0;
  wire vCounter2_carry__0_i_3_n_0;
  wire vCounter2_carry__0_i_4_n_0;
  wire vCounter2_carry__0_n_0;
  wire vCounter2_carry__0_n_1;
  wire vCounter2_carry__0_n_2;
  wire vCounter2_carry__0_n_3;
  wire vCounter2_carry__1_i_1_n_0;
  wire vCounter2_carry__1_i_2_n_0;
  wire vCounter2_carry__1_i_3_n_0;
  wire vCounter2_carry__1_i_4_n_0;
  wire vCounter2_carry__1_n_0;
  wire vCounter2_carry__1_n_1;
  wire vCounter2_carry__1_n_2;
  wire vCounter2_carry__1_n_3;
  wire vCounter2_carry__2_i_1_n_0;
  wire vCounter2_carry__2_i_2_n_0;
  wire vCounter2_carry__2_i_3_n_0;
  wire vCounter2_carry__2_n_0;
  wire vCounter2_carry__2_n_2;
  wire vCounter2_carry__2_n_3;
  wire vCounter2_carry_i_1_n_0;
  wire vCounter2_carry_i_2_n_0;
  wire vCounter2_carry_i_3_n_0;
  wire vCounter2_carry_i_4_n_0;
  wire vCounter2_carry_n_0;
  wire vCounter2_carry_n_1;
  wire vCounter2_carry_n_2;
  wire vCounter2_carry_n_3;
  wire \vCounter[12]_i_3_n_0 ;
  wire \vCounter[12]_i_4_n_0 ;
  wire \vCounter[12]_i_5_n_0 ;
  wire \vCounter[12]_i_6_n_0 ;
  wire \vCounter[15]_i_1_n_0 ;
  wire \vCounter[15]_i_4_n_0 ;
  wire \vCounter[15]_i_5_n_0 ;
  wire \vCounter[15]_i_6_n_0 ;
  wire \vCounter[4]_i_3_n_0 ;
  wire \vCounter[4]_i_4_n_0 ;
  wire \vCounter[4]_i_5_n_0 ;
  wire \vCounter[4]_i_6_n_0 ;
  wire \vCounter[8]_i_3_n_0 ;
  wire \vCounter[8]_i_4_n_0 ;
  wire \vCounter[8]_i_5_n_0 ;
  wire \vCounter[8]_i_6_n_0 ;
  wire \vCounter_reg[12]_i_2_n_0 ;
  wire \vCounter_reg[12]_i_2_n_1 ;
  wire \vCounter_reg[12]_i_2_n_2 ;
  wire \vCounter_reg[12]_i_2_n_3 ;
  wire \vCounter_reg[15]_i_3_n_2 ;
  wire \vCounter_reg[15]_i_3_n_3 ;
  wire \vCounter_reg[4]_i_2_n_0 ;
  wire \vCounter_reg[4]_i_2_n_1 ;
  wire \vCounter_reg[4]_i_2_n_2 ;
  wire \vCounter_reg[4]_i_2_n_3 ;
  wire \vCounter_reg[8]_i_2_n_0 ;
  wire \vCounter_reg[8]_i_2_n_1 ;
  wire \vCounter_reg[8]_i_2_n_2 ;
  wire \vCounter_reg[8]_i_2_n_3 ;
  wire [4:0]vga_b;
  wire \vga_blue[0]_i_1_n_0 ;
  wire \vga_blue[1]_i_1_n_0 ;
  wire \vga_blue[2]_i_1_n_0 ;
  wire \vga_blue[3]_i_1_n_0 ;
  wire \vga_blue[4]_i_1_n_0 ;
  wire vga_clk;
  wire vga_en;
  wire vga_en_i_1_n_0;
  wire vga_en_reg_0;
  wire [5:0]vga_g;
  wire \vga_green[0]_i_1_n_0 ;
  wire \vga_green[1]_i_1_n_0 ;
  wire \vga_green[2]_i_1_n_0 ;
  wire \vga_green[3]_i_1_n_0 ;
  wire \vga_green[4]_i_1_n_0 ;
  wire \vga_green[5]_i_1_n_0 ;
  wire vga_hsync;
  wire vga_hsync0_out;
  wire vga_hsync2;
  wire vga_hsync23_in;
  wire vga_hsync2_carry__0_i_1_n_0;
  wire vga_hsync2_carry__0_i_2_n_0;
  wire vga_hsync2_carry__0_i_3_n_0;
  wire vga_hsync2_carry__0_i_4_n_0;
  wire vga_hsync2_carry__0_i_5_n_0;
  wire vga_hsync2_carry__0_i_6_n_0;
  wire vga_hsync2_carry__0_i_7_n_0;
  wire vga_hsync2_carry__0_i_8_n_0;
  wire vga_hsync2_carry__0_n_1;
  wire vga_hsync2_carry__0_n_2;
  wire vga_hsync2_carry__0_n_3;
  wire vga_hsync2_carry_i_1_n_0;
  wire vga_hsync2_carry_i_2_n_0;
  wire vga_hsync2_carry_i_3_n_0;
  wire vga_hsync2_carry_i_4_n_0;
  wire vga_hsync2_carry_i_5_n_0;
  wire vga_hsync2_carry_i_6_n_0;
  wire vga_hsync2_carry_i_7_n_0;
  wire vga_hsync2_carry_i_8_n_0;
  wire vga_hsync2_carry_n_0;
  wire vga_hsync2_carry_n_1;
  wire vga_hsync2_carry_n_2;
  wire vga_hsync2_carry_n_3;
  wire \vga_hsync2_inferred__0/i__carry__0_n_1 ;
  wire \vga_hsync2_inferred__0/i__carry__0_n_2 ;
  wire \vga_hsync2_inferred__0/i__carry__0_n_3 ;
  wire \vga_hsync2_inferred__0/i__carry_n_0 ;
  wire \vga_hsync2_inferred__0/i__carry_n_1 ;
  wire \vga_hsync2_inferred__0/i__carry_n_2 ;
  wire \vga_hsync2_inferred__0/i__carry_n_3 ;
  wire [4:0]vga_r;
  wire \vga_red[0]_i_1_n_0 ;
  wire \vga_red[1]_i_1_n_0 ;
  wire \vga_red[2]_i_1_n_0 ;
  wire \vga_red[3]_i_1_n_0 ;
  wire \vga_red[4]_i_1_n_0 ;
  wire vga_vsync;
  wire vga_vsync1_out;
  wire vga_vsync2;
  wire vga_vsync24_in;
  wire vga_vsync2_carry__0_i_1_n_0;
  wire vga_vsync2_carry__0_i_2_n_0;
  wire vga_vsync2_carry__0_i_3_n_0;
  wire vga_vsync2_carry__0_i_4_n_0;
  wire vga_vsync2_carry__0_i_5_n_0;
  wire vga_vsync2_carry__0_i_6_n_0;
  wire vga_vsync2_carry__0_i_7_n_0;
  wire vga_vsync2_carry__0_i_8_n_0;
  wire vga_vsync2_carry__0_n_1;
  wire vga_vsync2_carry__0_n_2;
  wire vga_vsync2_carry__0_n_3;
  wire vga_vsync2_carry_i_1_n_0;
  wire vga_vsync2_carry_i_2_n_0;
  wire vga_vsync2_carry_i_3_n_0;
  wire vga_vsync2_carry_i_4_n_0;
  wire vga_vsync2_carry_i_5_n_0;
  wire vga_vsync2_carry_i_6_n_0;
  wire vga_vsync2_carry_i_7_n_0;
  wire vga_vsync2_carry_i_8_n_0;
  wire vga_vsync2_carry_n_0;
  wire vga_vsync2_carry_n_1;
  wire vga_vsync2_carry_n_2;
  wire vga_vsync2_carry_n_3;
  wire \vga_vsync2_inferred__0/i__carry__0_n_1 ;
  wire \vga_vsync2_inferred__0/i__carry__0_n_2 ;
  wire \vga_vsync2_inferred__0/i__carry__0_n_3 ;
  wire \vga_vsync2_inferred__0/i__carry_n_0 ;
  wire \vga_vsync2_inferred__0/i__carry_n_1 ;
  wire \vga_vsync2_inferred__0/i__carry_n_2 ;
  wire \vga_vsync2_inferred__0/i__carry_n_3 ;
  wire wr_en;
  wire [18:0]NLW_U_fifo_dout_UNCONNECTED;
  wire [3:0]NLW_blank1_carry_O_UNCONNECTED;
  wire [3:0]NLW_blank1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_blank1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_blank1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_hCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hCounter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_hCounter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_hCounter1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_hCounter2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_hCounter2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_hCounter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_hCounter_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_vCounter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_vCounter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_vCounter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_vCounter1_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_vCounter2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_vCounter2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_vCounter_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_vCounter_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_vga_hsync2_carry_O_UNCONNECTED;
  wire [3:0]NLW_vga_hsync2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_vga_hsync2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_hsync2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_vga_vsync2_carry_O_UNCONNECTED;
  wire [3:0]NLW_vga_vsync2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_vga_vsync2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_vsync2_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_1_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_1_4,Vivado 2017.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 U_fifo
       (.din(s_axis_video_in_tdata),
        .dout({colour,NLW_U_fifo_dout_UNCONNECTED[2:0]}),
        .empty(empty),
        .full(full),
        .rd_clk(vga_clk),
        .rd_en(en_r),
        .rst(SR),
        .wr_clk(s_axis_video_in_aclk),
        .wr_en(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    U_fifo_i_1
       (.I0(full),
        .I1(vga_en_reg_0),
        .I2(s_axis_video_in_tvalid),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    U_fifo_i_2
       (.I0(vga_en_reg_0),
        .I1(blank_reg_n_0),
        .I2(empty),
        .O(en_r));
  CARRY4 blank1_carry
       (.CI(1'b0),
        .CO({blank1_carry_n_0,blank1_carry_n_1,blank1_carry_n_2,blank1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({blank1_carry_i_1_n_0,blank1_carry_i_2_n_0,blank1_carry_i_3_n_0,blank1_carry_i_4_n_0}),
        .O(NLW_blank1_carry_O_UNCONNECTED[3:0]),
        .S({blank1_carry_i_5_n_0,blank1_carry_i_6_n_0,blank1_carry_i_7_n_0,blank1_carry_i_8_n_0}));
  CARRY4 blank1_carry__0
       (.CI(blank1_carry_n_0),
        .CO({blank1_carry__0_n_0,blank1_carry__0_n_1,blank1_carry__0_n_2,blank1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({blank1_carry__0_i_1_n_0,blank1_carry__0_i_2_n_0,blank1_carry__0_i_3_n_0,blank1_carry__0_i_4_n_0}),
        .O(NLW_blank1_carry__0_O_UNCONNECTED[3:0]),
        .S({blank1_carry__0_i_5_n_0,blank1_carry__0_i_6_n_0,blank1_carry__0_i_7_n_0,blank1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry__0_i_1
       (.I0(vCounter[14]),
        .I1(\slv_reg4_reg[15] [14]),
        .I2(\slv_reg4_reg[15] [15]),
        .I3(vCounter[15]),
        .O(blank1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry__0_i_2
       (.I0(vCounter[12]),
        .I1(\slv_reg4_reg[15] [12]),
        .I2(\slv_reg4_reg[15] [13]),
        .I3(vCounter[13]),
        .O(blank1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry__0_i_3
       (.I0(vCounter[10]),
        .I1(\slv_reg4_reg[15] [10]),
        .I2(\slv_reg4_reg[15] [11]),
        .I3(vCounter[11]),
        .O(blank1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry__0_i_4
       (.I0(vCounter[8]),
        .I1(\slv_reg4_reg[15] [8]),
        .I2(\slv_reg4_reg[15] [9]),
        .I3(vCounter[9]),
        .O(blank1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry__0_i_5
       (.I0(vCounter[14]),
        .I1(\slv_reg4_reg[15] [14]),
        .I2(vCounter[15]),
        .I3(\slv_reg4_reg[15] [15]),
        .O(blank1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry__0_i_6
       (.I0(vCounter[12]),
        .I1(\slv_reg4_reg[15] [12]),
        .I2(vCounter[13]),
        .I3(\slv_reg4_reg[15] [13]),
        .O(blank1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry__0_i_7
       (.I0(vCounter[10]),
        .I1(\slv_reg4_reg[15] [10]),
        .I2(vCounter[11]),
        .I3(\slv_reg4_reg[15] [11]),
        .O(blank1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry__0_i_8
       (.I0(vCounter[8]),
        .I1(\slv_reg4_reg[15] [8]),
        .I2(vCounter[9]),
        .I3(\slv_reg4_reg[15] [9]),
        .O(blank1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry_i_1
       (.I0(vCounter[6]),
        .I1(\slv_reg4_reg[15] [6]),
        .I2(\slv_reg4_reg[15] [7]),
        .I3(vCounter[7]),
        .O(blank1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry_i_2
       (.I0(vCounter[4]),
        .I1(\slv_reg4_reg[15] [4]),
        .I2(\slv_reg4_reg[15] [5]),
        .I3(vCounter[5]),
        .O(blank1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry_i_3
       (.I0(vCounter[2]),
        .I1(\slv_reg4_reg[15] [2]),
        .I2(\slv_reg4_reg[15] [3]),
        .I3(vCounter[3]),
        .O(blank1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    blank1_carry_i_4
       (.I0(vCounter[0]),
        .I1(\slv_reg4_reg[15] [0]),
        .I2(\slv_reg4_reg[15] [1]),
        .I3(vCounter[1]),
        .O(blank1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry_i_5
       (.I0(vCounter[6]),
        .I1(\slv_reg4_reg[15] [6]),
        .I2(vCounter[7]),
        .I3(\slv_reg4_reg[15] [7]),
        .O(blank1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry_i_6
       (.I0(vCounter[4]),
        .I1(\slv_reg4_reg[15] [4]),
        .I2(vCounter[5]),
        .I3(\slv_reg4_reg[15] [5]),
        .O(blank1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry_i_7
       (.I0(vCounter[2]),
        .I1(\slv_reg4_reg[15] [2]),
        .I2(vCounter[3]),
        .I3(\slv_reg4_reg[15] [3]),
        .O(blank1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    blank1_carry_i_8
       (.I0(vCounter[0]),
        .I1(\slv_reg4_reg[15] [0]),
        .I2(vCounter[1]),
        .I3(\slv_reg4_reg[15] [1]),
        .O(blank1_carry_i_8_n_0));
  CARRY4 \blank1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\blank1_inferred__0/i__carry_n_0 ,\blank1_inferred__0/i__carry_n_1 ,\blank1_inferred__0/i__carry_n_2 ,\blank1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_blank1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \blank1_inferred__0/i__carry__0 
       (.CI(\blank1_inferred__0/i__carry_n_0 ),
        .CO({blank1,\blank1_inferred__0/i__carry__0_n_1 ,\blank1_inferred__0/i__carry__0_n_2 ,\blank1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_blank1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    blank_i_1
       (.I0(vga_en),
        .I1(blank1),
        .I2(blank1_carry__0_n_0),
        .O(blank2_out));
  FDCE blank_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(blank2_out),
        .Q(blank_reg_n_0));
  FDCE global_en_reg
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tuser_latch_reg[0]_0 ),
        .Q(vga_en_reg_0));
  CARRY4 hCounter1_carry
       (.CI(1'b0),
        .CO({hCounter1_carry_n_0,hCounter1_carry_n_1,hCounter1_carry_n_2,hCounter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hCounter1_carry_O_UNCONNECTED[3:0]),
        .S({hCounter1_carry_i_1_n_0,hCounter1_carry_i_2_n_0,hCounter1_carry_i_3_n_0,hCounter1_carry_i_4_n_0}));
  CARRY4 hCounter1_carry__0
       (.CI(hCounter1_carry_n_0),
        .CO({hCounter1_carry__0_n_0,hCounter1_carry__0_n_1,hCounter1_carry__0_n_2,hCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({hCounter1_carry__0_i_1_n_0,hCounter1_carry__0_i_2_n_0,hCounter1_carry__0_i_3_n_0,hCounter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    hCounter1_carry__0_i_1
       (.I0(hCounter2_carry__2_n_0),
        .O(hCounter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hCounter1_carry__0_i_2
       (.I0(hCounter2_carry__2_n_0),
        .O(hCounter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    hCounter1_carry__0_i_3
       (.I0(hCounter[15]),
        .I1(hCounter2[15]),
        .I2(hCounter2_carry__2_n_0),
        .O(hCounter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hCounter1_carry__0_i_4
       (.I0(hCounter[12]),
        .I1(hCounter2[12]),
        .I2(hCounter2[14]),
        .I3(hCounter[14]),
        .I4(hCounter2[13]),
        .I5(hCounter[13]),
        .O(hCounter1_carry__0_i_4_n_0));
  CARRY4 hCounter1_carry__1
       (.CI(hCounter1_carry__0_n_0),
        .CO({NLW_hCounter1_carry__1_CO_UNCONNECTED[3],hCounter1,hCounter1_carry__1_n_2,hCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,hCounter1_carry__1_i_1_n_0,hCounter1_carry__1_i_2_n_0,hCounter1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    hCounter1_carry__1_i_1
       (.I0(hCounter2_carry__2_n_0),
        .O(hCounter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hCounter1_carry__1_i_2
       (.I0(hCounter2_carry__2_n_0),
        .O(hCounter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hCounter1_carry__1_i_3
       (.I0(hCounter2_carry__2_n_0),
        .O(hCounter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hCounter1_carry_i_1
       (.I0(hCounter[9]),
        .I1(hCounter2[9]),
        .I2(hCounter2[11]),
        .I3(hCounter[11]),
        .I4(hCounter2[10]),
        .I5(hCounter[10]),
        .O(hCounter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hCounter1_carry_i_2
       (.I0(hCounter[6]),
        .I1(hCounter2[6]),
        .I2(hCounter2[8]),
        .I3(hCounter[8]),
        .I4(hCounter2[7]),
        .I5(hCounter[7]),
        .O(hCounter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hCounter1_carry_i_3
       (.I0(hCounter[3]),
        .I1(hCounter2[3]),
        .I2(hCounter2[5]),
        .I3(hCounter[5]),
        .I4(hCounter2[4]),
        .I5(hCounter[4]),
        .O(hCounter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    hCounter1_carry_i_4
       (.I0(hCounter[0]),
        .I1(Q[0]),
        .I2(hCounter2[2]),
        .I3(hCounter[2]),
        .I4(hCounter2[1]),
        .I5(hCounter[1]),
        .O(hCounter1_carry_i_4_n_0));
  CARRY4 hCounter2_carry
       (.CI(1'b0),
        .CO({hCounter2_carry_n_0,hCounter2_carry_n_1,hCounter2_carry_n_2,hCounter2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(hCounter2[4:1]),
        .S({hCounter2_carry_i_1_n_0,hCounter2_carry_i_2_n_0,hCounter2_carry_i_3_n_0,hCounter2_carry_i_4_n_0}));
  CARRY4 hCounter2_carry__0
       (.CI(hCounter2_carry_n_0),
        .CO({hCounter2_carry__0_n_0,hCounter2_carry__0_n_1,hCounter2_carry__0_n_2,hCounter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(hCounter2[8:5]),
        .S({hCounter2_carry__0_i_1_n_0,hCounter2_carry__0_i_2_n_0,hCounter2_carry__0_i_3_n_0,hCounter2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__0_i_1
       (.I0(Q[8]),
        .O(hCounter2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__0_i_2
       (.I0(Q[7]),
        .O(hCounter2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__0_i_3
       (.I0(Q[6]),
        .O(hCounter2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__0_i_4
       (.I0(Q[5]),
        .O(hCounter2_carry__0_i_4_n_0));
  CARRY4 hCounter2_carry__1
       (.CI(hCounter2_carry__0_n_0),
        .CO({hCounter2_carry__1_n_0,hCounter2_carry__1_n_1,hCounter2_carry__1_n_2,hCounter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(hCounter2[12:9]),
        .S({hCounter2_carry__1_i_1_n_0,hCounter2_carry__1_i_2_n_0,hCounter2_carry__1_i_3_n_0,hCounter2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__1_i_1
       (.I0(Q[12]),
        .O(hCounter2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__1_i_2
       (.I0(Q[11]),
        .O(hCounter2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__1_i_3
       (.I0(Q[10]),
        .O(hCounter2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__1_i_4
       (.I0(Q[9]),
        .O(hCounter2_carry__1_i_4_n_0));
  CARRY4 hCounter2_carry__2
       (.CI(hCounter2_carry__1_n_0),
        .CO({hCounter2_carry__2_n_0,NLW_hCounter2_carry__2_CO_UNCONNECTED[2],hCounter2_carry__2_n_2,hCounter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[15:13]}),
        .O({NLW_hCounter2_carry__2_O_UNCONNECTED[3],hCounter2[15:13]}),
        .S({1'b1,hCounter2_carry__2_i_1_n_0,hCounter2_carry__2_i_2_n_0,hCounter2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__2_i_1
       (.I0(Q[15]),
        .O(hCounter2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__2_i_2
       (.I0(Q[14]),
        .O(hCounter2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry__2_i_3
       (.I0(Q[13]),
        .O(hCounter2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry_i_1
       (.I0(Q[4]),
        .O(hCounter2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry_i_2
       (.I0(Q[3]),
        .O(hCounter2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry_i_3
       (.I0(Q[2]),
        .O(hCounter2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hCounter2_carry_i_4
       (.I0(Q[1]),
        .O(hCounter2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hCounter[0]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter[0]),
        .O(\hCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[10]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[10]),
        .O(\hCounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[11]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[11]),
        .O(\hCounter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[12]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[12]),
        .O(\hCounter[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[12]_i_3 
       (.I0(hCounter[12]),
        .O(\hCounter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[12]_i_4 
       (.I0(hCounter[11]),
        .O(\hCounter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[12]_i_5 
       (.I0(hCounter[10]),
        .O(\hCounter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[12]_i_6 
       (.I0(hCounter[9]),
        .O(\hCounter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[13]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[13]),
        .O(\hCounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[14]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[14]),
        .O(\hCounter[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[15]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[15]),
        .O(\hCounter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[15]_i_3 
       (.I0(hCounter[15]),
        .O(\hCounter[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[15]_i_4 
       (.I0(hCounter[14]),
        .O(\hCounter[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[15]_i_5 
       (.I0(hCounter[13]),
        .O(\hCounter[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[1]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[1]),
        .O(\hCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[2]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[2]),
        .O(\hCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[3]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[3]),
        .O(\hCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[4]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[4]),
        .O(\hCounter[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[4]_i_3 
       (.I0(hCounter[4]),
        .O(\hCounter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[4]_i_4 
       (.I0(hCounter[3]),
        .O(\hCounter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[4]_i_5 
       (.I0(hCounter[2]),
        .O(\hCounter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[4]_i_6 
       (.I0(hCounter[1]),
        .O(\hCounter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[5]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[5]),
        .O(\hCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[6]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[6]),
        .O(\hCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[7]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[7]),
        .O(\hCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[8]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[8]),
        .O(\hCounter[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[8]_i_3 
       (.I0(hCounter[8]),
        .O(\hCounter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[8]_i_4 
       (.I0(hCounter[7]),
        .O(\hCounter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[8]_i_5 
       (.I0(hCounter[6]),
        .O(\hCounter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \hCounter[8]_i_6 
       (.I0(hCounter[5]),
        .O(\hCounter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \hCounter[9]_i_1 
       (.I0(vga_en),
        .I1(hCounter1),
        .I2(hCounter0[9]),
        .O(\hCounter[9]_i_1_n_0 ));
  FDCE \hCounter_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[0]_i_1_n_0 ),
        .Q(hCounter[0]));
  FDCE \hCounter_reg[10] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[10]_i_1_n_0 ),
        .Q(hCounter[10]));
  FDCE \hCounter_reg[11] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[11]_i_1_n_0 ),
        .Q(hCounter[11]));
  FDCE \hCounter_reg[12] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[12]_i_1_n_0 ),
        .Q(hCounter[12]));
  CARRY4 \hCounter_reg[12]_i_2 
       (.CI(\hCounter_reg[8]_i_2_n_0 ),
        .CO({\hCounter_reg[12]_i_2_n_0 ,\hCounter_reg[12]_i_2_n_1 ,\hCounter_reg[12]_i_2_n_2 ,\hCounter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hCounter0[12:9]),
        .S({\hCounter[12]_i_3_n_0 ,\hCounter[12]_i_4_n_0 ,\hCounter[12]_i_5_n_0 ,\hCounter[12]_i_6_n_0 }));
  FDCE \hCounter_reg[13] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[13]_i_1_n_0 ),
        .Q(hCounter[13]));
  FDCE \hCounter_reg[14] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[14]_i_1_n_0 ),
        .Q(hCounter[14]));
  FDCE \hCounter_reg[15] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[15]_i_1_n_0 ),
        .Q(hCounter[15]));
  CARRY4 \hCounter_reg[15]_i_2 
       (.CI(\hCounter_reg[12]_i_2_n_0 ),
        .CO({\NLW_hCounter_reg[15]_i_2_CO_UNCONNECTED [3:2],\hCounter_reg[15]_i_2_n_2 ,\hCounter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hCounter_reg[15]_i_2_O_UNCONNECTED [3],hCounter0[15:13]}),
        .S({1'b0,\hCounter[15]_i_3_n_0 ,\hCounter[15]_i_4_n_0 ,\hCounter[15]_i_5_n_0 }));
  FDCE \hCounter_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[1]_i_1_n_0 ),
        .Q(hCounter[1]));
  FDCE \hCounter_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[2]_i_1_n_0 ),
        .Q(hCounter[2]));
  FDCE \hCounter_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[3]_i_1_n_0 ),
        .Q(hCounter[3]));
  FDCE \hCounter_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[4]_i_1_n_0 ),
        .Q(hCounter[4]));
  CARRY4 \hCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hCounter_reg[4]_i_2_n_0 ,\hCounter_reg[4]_i_2_n_1 ,\hCounter_reg[4]_i_2_n_2 ,\hCounter_reg[4]_i_2_n_3 }),
        .CYINIT(hCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hCounter0[4:1]),
        .S({\hCounter[4]_i_3_n_0 ,\hCounter[4]_i_4_n_0 ,\hCounter[4]_i_5_n_0 ,\hCounter[4]_i_6_n_0 }));
  FDCE \hCounter_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[5]_i_1_n_0 ),
        .Q(hCounter[5]));
  FDCE \hCounter_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[6]_i_1_n_0 ),
        .Q(hCounter[6]));
  FDCE \hCounter_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[7]_i_1_n_0 ),
        .Q(hCounter[7]));
  FDCE \hCounter_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[8]_i_1_n_0 ),
        .Q(hCounter[8]));
  CARRY4 \hCounter_reg[8]_i_2 
       (.CI(\hCounter_reg[4]_i_2_n_0 ),
        .CO({\hCounter_reg[8]_i_2_n_0 ,\hCounter_reg[8]_i_2_n_1 ,\hCounter_reg[8]_i_2_n_2 ,\hCounter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hCounter0[8:5]),
        .S({\hCounter[8]_i_3_n_0 ,\hCounter[8]_i_4_n_0 ,\hCounter[8]_i_5_n_0 ,\hCounter[8]_i_6_n_0 }));
  FDCE \hCounter_reg[9] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hCounter[9]_i_1_n_0 ),
        .Q(hCounter[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(vCounter[14]),
        .I1(\slv_reg5_reg[15] [14]),
        .I2(\slv_reg5_reg[15] [15]),
        .I3(vCounter[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(hCounter[14]),
        .I1(\slv_reg1_reg[15] [14]),
        .I2(\slv_reg1_reg[15] [15]),
        .I3(hCounter[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(\slv_reg0_reg[15] [14]),
        .I1(hCounter[14]),
        .I2(hCounter[15]),
        .I3(\slv_reg0_reg[15] [15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(vCounter[12]),
        .I1(\slv_reg5_reg[15] [12]),
        .I2(\slv_reg5_reg[15] [13]),
        .I3(vCounter[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(hCounter[12]),
        .I1(\slv_reg1_reg[15] [12]),
        .I2(\slv_reg1_reg[15] [13]),
        .I3(hCounter[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(\slv_reg0_reg[15] [12]),
        .I1(hCounter[12]),
        .I2(hCounter[13]),
        .I3(\slv_reg0_reg[15] [13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(vCounter[10]),
        .I1(\slv_reg5_reg[15] [10]),
        .I2(\slv_reg5_reg[15] [11]),
        .I3(vCounter[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(hCounter[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(hCounter[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\slv_reg0_reg[15] [10]),
        .I1(hCounter[10]),
        .I2(hCounter[11]),
        .I3(\slv_reg0_reg[15] [11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(vCounter[8]),
        .I1(\slv_reg5_reg[15] [8]),
        .I2(\slv_reg5_reg[15] [9]),
        .I3(vCounter[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(hCounter[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(hCounter[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(\slv_reg0_reg[15] [8]),
        .I1(hCounter[8]),
        .I2(hCounter[9]),
        .I3(\slv_reg0_reg[15] [9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(vCounter[14]),
        .I1(\slv_reg5_reg[15] [14]),
        .I2(vCounter[15]),
        .I3(\slv_reg5_reg[15] [15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(hCounter[14]),
        .I1(\slv_reg1_reg[15] [14]),
        .I2(hCounter[15]),
        .I3(\slv_reg1_reg[15] [15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\slv_reg0_reg[15] [14]),
        .I1(hCounter[14]),
        .I2(\slv_reg0_reg[15] [15]),
        .I3(hCounter[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(vCounter[12]),
        .I1(\slv_reg5_reg[15] [12]),
        .I2(vCounter[13]),
        .I3(\slv_reg5_reg[15] [13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(hCounter[12]),
        .I1(\slv_reg1_reg[15] [12]),
        .I2(hCounter[13]),
        .I3(\slv_reg1_reg[15] [13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(\slv_reg0_reg[15] [12]),
        .I1(hCounter[12]),
        .I2(\slv_reg0_reg[15] [13]),
        .I3(hCounter[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(vCounter[10]),
        .I1(\slv_reg5_reg[15] [10]),
        .I2(vCounter[11]),
        .I3(\slv_reg5_reg[15] [11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(hCounter[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(hCounter[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(\slv_reg0_reg[15] [10]),
        .I1(hCounter[10]),
        .I2(\slv_reg0_reg[15] [11]),
        .I3(hCounter[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(vCounter[8]),
        .I1(\slv_reg5_reg[15] [8]),
        .I2(vCounter[9]),
        .I3(\slv_reg5_reg[15] [9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(hCounter[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(hCounter[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(\slv_reg0_reg[15] [8]),
        .I1(hCounter[8]),
        .I2(\slv_reg0_reg[15] [9]),
        .I3(hCounter[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(vCounter[6]),
        .I1(\slv_reg5_reg[15] [6]),
        .I2(\slv_reg5_reg[15] [7]),
        .I3(vCounter[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(hCounter[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(hCounter[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(\slv_reg0_reg[15] [6]),
        .I1(hCounter[6]),
        .I2(hCounter[7]),
        .I3(\slv_reg0_reg[15] [7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(vCounter[4]),
        .I1(\slv_reg5_reg[15] [4]),
        .I2(\slv_reg5_reg[15] [5]),
        .I3(vCounter[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(hCounter[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(hCounter[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(\slv_reg0_reg[15] [4]),
        .I1(hCounter[4]),
        .I2(hCounter[5]),
        .I3(\slv_reg0_reg[15] [5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(vCounter[2]),
        .I1(\slv_reg5_reg[15] [2]),
        .I2(\slv_reg5_reg[15] [3]),
        .I3(vCounter[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(hCounter[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(hCounter[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\slv_reg0_reg[15] [2]),
        .I1(hCounter[2]),
        .I2(hCounter[3]),
        .I3(\slv_reg0_reg[15] [3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(vCounter[0]),
        .I1(\slv_reg5_reg[15] [0]),
        .I2(\slv_reg5_reg[15] [1]),
        .I3(vCounter[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(hCounter[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(hCounter[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\slv_reg0_reg[15] [0]),
        .I1(hCounter[0]),
        .I2(hCounter[1]),
        .I3(\slv_reg0_reg[15] [1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(vCounter[6]),
        .I1(\slv_reg5_reg[15] [6]),
        .I2(vCounter[7]),
        .I3(\slv_reg5_reg[15] [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(hCounter[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(hCounter[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\slv_reg0_reg[15] [6]),
        .I1(hCounter[6]),
        .I2(\slv_reg0_reg[15] [7]),
        .I3(hCounter[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(vCounter[4]),
        .I1(\slv_reg5_reg[15] [4]),
        .I2(vCounter[5]),
        .I3(\slv_reg5_reg[15] [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(hCounter[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(hCounter[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\slv_reg0_reg[15] [4]),
        .I1(hCounter[4]),
        .I2(\slv_reg0_reg[15] [5]),
        .I3(hCounter[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(vCounter[2]),
        .I1(\slv_reg5_reg[15] [2]),
        .I2(vCounter[3]),
        .I3(\slv_reg5_reg[15] [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(hCounter[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(hCounter[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\slv_reg0_reg[15] [2]),
        .I1(hCounter[2]),
        .I2(\slv_reg0_reg[15] [3]),
        .I3(hCounter[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(vCounter[0]),
        .I1(\slv_reg5_reg[15] [0]),
        .I2(vCounter[1]),
        .I3(\slv_reg5_reg[15] [1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(hCounter[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(hCounter[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\slv_reg0_reg[15] [0]),
        .I1(hCounter[0]),
        .I2(\slv_reg0_reg[15] [1]),
        .I3(hCounter[1]),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_video_in_tready_INST_0
       (.I0(vga_en_reg_0),
        .I1(full),
        .O(s_axis_video_in_tready));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[0]_i_1 
       (.I0(en),
        .I1(s_axis_video_in_tuser),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[1]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg[1]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[2]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[3]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[4]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg_n_0_[3] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[5]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[6]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg_n_0_[5] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tuser_latch[7]_i_1 
       (.I0(en),
        .I1(\tuser_latch_reg_n_0_[6] ),
        .O(p_0_in[7]));
  FDCE \tuser_latch_reg[0] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[0]),
        .Q(\tuser_latch_reg[1]_0 ));
  FDCE \tuser_latch_reg[1] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[1]),
        .Q(\tuser_latch_reg_n_0_[1] ));
  FDCE \tuser_latch_reg[2] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[2]),
        .Q(\tuser_latch_reg_n_0_[2] ));
  FDCE \tuser_latch_reg[3] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[3]),
        .Q(\tuser_latch_reg_n_0_[3] ));
  FDCE \tuser_latch_reg[4] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[4]),
        .Q(\tuser_latch_reg_n_0_[4] ));
  FDCE \tuser_latch_reg[5] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[5]),
        .Q(\tuser_latch_reg_n_0_[5] ));
  FDCE \tuser_latch_reg[6] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[6]),
        .Q(\tuser_latch_reg_n_0_[6] ));
  FDCE \tuser_latch_reg[7] 
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_0_in[7]),
        .Q(p_0_in__0));
  CARRY4 vCounter1_carry
       (.CI(1'b0),
        .CO({vCounter1_carry_n_0,vCounter1_carry_n_1,vCounter1_carry_n_2,vCounter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vCounter1_carry_O_UNCONNECTED[3:0]),
        .S({vCounter1_carry_i_1_n_0,vCounter1_carry_i_2_n_0,vCounter1_carry_i_3_n_0,vCounter1_carry_i_4_n_0}));
  CARRY4 vCounter1_carry__0
       (.CI(vCounter1_carry_n_0),
        .CO({vCounter1_carry__0_n_0,vCounter1_carry__0_n_1,vCounter1_carry__0_n_2,vCounter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vCounter1_carry__0_O_UNCONNECTED[3:0]),
        .S({vCounter1_carry__0_i_1_n_0,vCounter1_carry__0_i_2_n_0,vCounter1_carry__0_i_3_n_0,vCounter1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    vCounter1_carry__0_i_1
       (.I0(vCounter2_carry__2_n_0),
        .O(vCounter1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    vCounter1_carry__0_i_2
       (.I0(vCounter2_carry__2_n_0),
        .O(vCounter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    vCounter1_carry__0_i_3
       (.I0(vCounter[15]),
        .I1(vCounter2[15]),
        .I2(vCounter2_carry__2_n_0),
        .O(vCounter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vCounter1_carry__0_i_4
       (.I0(vCounter[12]),
        .I1(vCounter2[12]),
        .I2(vCounter2[14]),
        .I3(vCounter[14]),
        .I4(vCounter2[13]),
        .I5(vCounter[13]),
        .O(vCounter1_carry__0_i_4_n_0));
  CARRY4 vCounter1_carry__1
       (.CI(vCounter1_carry__0_n_0),
        .CO({NLW_vCounter1_carry__1_CO_UNCONNECTED[3],vCounter1,vCounter1_carry__1_n_2,vCounter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vCounter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,vCounter1_carry__1_i_1_n_0,vCounter1_carry__1_i_2_n_0,vCounter1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    vCounter1_carry__1_i_1
       (.I0(vCounter2_carry__2_n_0),
        .O(vCounter1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    vCounter1_carry__1_i_2
       (.I0(vCounter2_carry__2_n_0),
        .O(vCounter1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    vCounter1_carry__1_i_3
       (.I0(vCounter2_carry__2_n_0),
        .O(vCounter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vCounter1_carry_i_1
       (.I0(vCounter[9]),
        .I1(vCounter2[9]),
        .I2(vCounter2[11]),
        .I3(vCounter[11]),
        .I4(vCounter2[10]),
        .I5(vCounter[10]),
        .O(vCounter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vCounter1_carry_i_2
       (.I0(vCounter[6]),
        .I1(vCounter2[6]),
        .I2(vCounter2[8]),
        .I3(vCounter[8]),
        .I4(vCounter2[7]),
        .I5(vCounter[7]),
        .O(vCounter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vCounter1_carry_i_3
       (.I0(vCounter[3]),
        .I1(vCounter2[3]),
        .I2(vCounter2[5]),
        .I3(vCounter[5]),
        .I4(vCounter2[4]),
        .I5(vCounter[4]),
        .O(vCounter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    vCounter1_carry_i_4
       (.I0(vCounter[0]),
        .I1(\slv_reg7_reg[15] [0]),
        .I2(vCounter2[2]),
        .I3(vCounter[2]),
        .I4(vCounter2[1]),
        .I5(vCounter[1]),
        .O(vCounter1_carry_i_4_n_0));
  CARRY4 vCounter2_carry
       (.CI(1'b0),
        .CO({vCounter2_carry_n_0,vCounter2_carry_n_1,vCounter2_carry_n_2,vCounter2_carry_n_3}),
        .CYINIT(\slv_reg7_reg[15] [0]),
        .DI(\slv_reg7_reg[15] [4:1]),
        .O(vCounter2[4:1]),
        .S({vCounter2_carry_i_1_n_0,vCounter2_carry_i_2_n_0,vCounter2_carry_i_3_n_0,vCounter2_carry_i_4_n_0}));
  CARRY4 vCounter2_carry__0
       (.CI(vCounter2_carry_n_0),
        .CO({vCounter2_carry__0_n_0,vCounter2_carry__0_n_1,vCounter2_carry__0_n_2,vCounter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg7_reg[15] [8:5]),
        .O(vCounter2[8:5]),
        .S({vCounter2_carry__0_i_1_n_0,vCounter2_carry__0_i_2_n_0,vCounter2_carry__0_i_3_n_0,vCounter2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__0_i_1
       (.I0(\slv_reg7_reg[15] [8]),
        .O(vCounter2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__0_i_2
       (.I0(\slv_reg7_reg[15] [7]),
        .O(vCounter2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__0_i_3
       (.I0(\slv_reg7_reg[15] [6]),
        .O(vCounter2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__0_i_4
       (.I0(\slv_reg7_reg[15] [5]),
        .O(vCounter2_carry__0_i_4_n_0));
  CARRY4 vCounter2_carry__1
       (.CI(vCounter2_carry__0_n_0),
        .CO({vCounter2_carry__1_n_0,vCounter2_carry__1_n_1,vCounter2_carry__1_n_2,vCounter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg7_reg[15] [12:9]),
        .O(vCounter2[12:9]),
        .S({vCounter2_carry__1_i_1_n_0,vCounter2_carry__1_i_2_n_0,vCounter2_carry__1_i_3_n_0,vCounter2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__1_i_1
       (.I0(\slv_reg7_reg[15] [12]),
        .O(vCounter2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__1_i_2
       (.I0(\slv_reg7_reg[15] [11]),
        .O(vCounter2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__1_i_3
       (.I0(\slv_reg7_reg[15] [10]),
        .O(vCounter2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__1_i_4
       (.I0(\slv_reg7_reg[15] [9]),
        .O(vCounter2_carry__1_i_4_n_0));
  CARRY4 vCounter2_carry__2
       (.CI(vCounter2_carry__1_n_0),
        .CO({vCounter2_carry__2_n_0,NLW_vCounter2_carry__2_CO_UNCONNECTED[2],vCounter2_carry__2_n_2,vCounter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg7_reg[15] [15:13]}),
        .O({NLW_vCounter2_carry__2_O_UNCONNECTED[3],vCounter2[15:13]}),
        .S({1'b1,vCounter2_carry__2_i_1_n_0,vCounter2_carry__2_i_2_n_0,vCounter2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__2_i_1
       (.I0(\slv_reg7_reg[15] [15]),
        .O(vCounter2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__2_i_2
       (.I0(\slv_reg7_reg[15] [14]),
        .O(vCounter2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry__2_i_3
       (.I0(\slv_reg7_reg[15] [13]),
        .O(vCounter2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry_i_1
       (.I0(\slv_reg7_reg[15] [4]),
        .O(vCounter2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry_i_2
       (.I0(\slv_reg7_reg[15] [3]),
        .O(vCounter2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry_i_3
       (.I0(\slv_reg7_reg[15] [2]),
        .O(vCounter2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vCounter2_carry_i_4
       (.I0(\slv_reg7_reg[15] [1]),
        .O(vCounter2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \vCounter[0]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[10]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[11]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[12]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[12]),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[12]_i_3 
       (.I0(vCounter[12]),
        .O(\vCounter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[12]_i_4 
       (.I0(vCounter[11]),
        .O(\vCounter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[12]_i_5 
       (.I0(vCounter[10]),
        .O(\vCounter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[12]_i_6 
       (.I0(vCounter[9]),
        .O(\vCounter[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[13]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[14]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[14]),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \vCounter[15]_i_1 
       (.I0(hCounter1),
        .I1(vga_en),
        .O(\vCounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[15]_i_2 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[15]),
        .O(p_1_in[15]));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[15]_i_4 
       (.I0(vCounter[15]),
        .O(\vCounter[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[15]_i_5 
       (.I0(vCounter[14]),
        .O(\vCounter[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[15]_i_6 
       (.I0(vCounter[13]),
        .O(\vCounter[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[1]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[2]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[3]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[4]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[4]),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[4]_i_3 
       (.I0(vCounter[4]),
        .O(\vCounter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[4]_i_4 
       (.I0(vCounter[3]),
        .O(\vCounter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[4]_i_5 
       (.I0(vCounter[2]),
        .O(\vCounter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[4]_i_6 
       (.I0(vCounter[1]),
        .O(\vCounter[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[5]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[6]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[7]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[8]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[8]),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[8]_i_3 
       (.I0(vCounter[8]),
        .O(\vCounter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[8]_i_4 
       (.I0(vCounter[7]),
        .O(\vCounter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[8]_i_5 
       (.I0(vCounter[6]),
        .O(\vCounter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \vCounter[8]_i_6 
       (.I0(vCounter[5]),
        .O(\vCounter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vCounter[9]_i_1 
       (.I0(vga_en),
        .I1(vCounter1),
        .I2(vCounter0[9]),
        .O(p_1_in[9]));
  FDCE \vCounter_reg[0] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[0]),
        .Q(vCounter[0]));
  FDCE \vCounter_reg[10] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[10]),
        .Q(vCounter[10]));
  FDCE \vCounter_reg[11] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[11]),
        .Q(vCounter[11]));
  FDCE \vCounter_reg[12] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[12]),
        .Q(vCounter[12]));
  CARRY4 \vCounter_reg[12]_i_2 
       (.CI(\vCounter_reg[8]_i_2_n_0 ),
        .CO({\vCounter_reg[12]_i_2_n_0 ,\vCounter_reg[12]_i_2_n_1 ,\vCounter_reg[12]_i_2_n_2 ,\vCounter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vCounter0[12:9]),
        .S({\vCounter[12]_i_3_n_0 ,\vCounter[12]_i_4_n_0 ,\vCounter[12]_i_5_n_0 ,\vCounter[12]_i_6_n_0 }));
  FDCE \vCounter_reg[13] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[13]),
        .Q(vCounter[13]));
  FDCE \vCounter_reg[14] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[14]),
        .Q(vCounter[14]));
  FDCE \vCounter_reg[15] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[15]),
        .Q(vCounter[15]));
  CARRY4 \vCounter_reg[15]_i_3 
       (.CI(\vCounter_reg[12]_i_2_n_0 ),
        .CO({\NLW_vCounter_reg[15]_i_3_CO_UNCONNECTED [3:2],\vCounter_reg[15]_i_3_n_2 ,\vCounter_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vCounter_reg[15]_i_3_O_UNCONNECTED [3],vCounter0[15:13]}),
        .S({1'b0,\vCounter[15]_i_4_n_0 ,\vCounter[15]_i_5_n_0 ,\vCounter[15]_i_6_n_0 }));
  FDCE \vCounter_reg[1] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[1]),
        .Q(vCounter[1]));
  FDCE \vCounter_reg[2] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[2]),
        .Q(vCounter[2]));
  FDCE \vCounter_reg[3] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[3]),
        .Q(vCounter[3]));
  FDCE \vCounter_reg[4] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[4]),
        .Q(vCounter[4]));
  CARRY4 \vCounter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\vCounter_reg[4]_i_2_n_0 ,\vCounter_reg[4]_i_2_n_1 ,\vCounter_reg[4]_i_2_n_2 ,\vCounter_reg[4]_i_2_n_3 }),
        .CYINIT(vCounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vCounter0[4:1]),
        .S({\vCounter[4]_i_3_n_0 ,\vCounter[4]_i_4_n_0 ,\vCounter[4]_i_5_n_0 ,\vCounter[4]_i_6_n_0 }));
  FDCE \vCounter_reg[5] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[5]),
        .Q(vCounter[5]));
  FDCE \vCounter_reg[6] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[6]),
        .Q(vCounter[6]));
  FDCE \vCounter_reg[7] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[7]),
        .Q(vCounter[7]));
  FDCE \vCounter_reg[8] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[8]),
        .Q(vCounter[8]));
  CARRY4 \vCounter_reg[8]_i_2 
       (.CI(\vCounter_reg[4]_i_2_n_0 ),
        .CO({\vCounter_reg[8]_i_2_n_0 ,\vCounter_reg[8]_i_2_n_1 ,\vCounter_reg[8]_i_2_n_2 ,\vCounter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vCounter0[8:5]),
        .S({\vCounter[8]_i_3_n_0 ,\vCounter[8]_i_4_n_0 ,\vCounter[8]_i_5_n_0 ,\vCounter[8]_i_6_n_0 }));
  FDCE \vCounter_reg[9] 
       (.C(vga_clk),
        .CE(\vCounter[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[9]),
        .Q(vCounter[9]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_blue[0]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[3]),
        .O(\vga_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_blue[1]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[4]),
        .O(\vga_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_blue[2]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[5]),
        .O(\vga_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_blue[3]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[6]),
        .O(\vga_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_blue[4]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[7]),
        .O(\vga_blue[4]_i_1_n_0 ));
  FDCE \vga_blue_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_blue[0]_i_1_n_0 ),
        .Q(vga_b[0]));
  FDCE \vga_blue_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_blue[1]_i_1_n_0 ),
        .Q(vga_b[1]));
  FDCE \vga_blue_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_blue[2]_i_1_n_0 ),
        .Q(vga_b[2]));
  FDCE \vga_blue_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_blue[3]_i_1_n_0 ),
        .Q(vga_b[3]));
  FDCE \vga_blue_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_blue[4]_i_1_n_0 ),
        .Q(vga_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_en_i_1
       (.I0(p_0_in__0),
        .I1(vga_en_reg_0),
        .O(vga_en_i_1_n_0));
  FDCE vga_en_reg
       (.C(s_axis_video_in_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(vga_en_i_1_n_0),
        .Q(vga_en));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_green[0]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[10]),
        .O(\vga_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_green[1]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[11]),
        .O(\vga_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_green[2]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[12]),
        .O(\vga_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_green[3]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[13]),
        .O(\vga_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_green[4]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[14]),
        .O(\vga_green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_green[5]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[15]),
        .O(\vga_green[5]_i_1_n_0 ));
  FDCE \vga_green_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_green[0]_i_1_n_0 ),
        .Q(vga_g[0]));
  FDCE \vga_green_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_green[1]_i_1_n_0 ),
        .Q(vga_g[1]));
  FDCE \vga_green_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_green[2]_i_1_n_0 ),
        .Q(vga_g[2]));
  FDCE \vga_green_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_green[3]_i_1_n_0 ),
        .Q(vga_g[3]));
  FDCE \vga_green_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_green[4]_i_1_n_0 ),
        .Q(vga_g[4]));
  FDCE \vga_green_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_green[5]_i_1_n_0 ),
        .Q(vga_g[5]));
  CARRY4 vga_hsync2_carry
       (.CI(1'b0),
        .CO({vga_hsync2_carry_n_0,vga_hsync2_carry_n_1,vga_hsync2_carry_n_2,vga_hsync2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vga_hsync2_carry_i_1_n_0,vga_hsync2_carry_i_2_n_0,vga_hsync2_carry_i_3_n_0,vga_hsync2_carry_i_4_n_0}),
        .O(NLW_vga_hsync2_carry_O_UNCONNECTED[3:0]),
        .S({vga_hsync2_carry_i_5_n_0,vga_hsync2_carry_i_6_n_0,vga_hsync2_carry_i_7_n_0,vga_hsync2_carry_i_8_n_0}));
  CARRY4 vga_hsync2_carry__0
       (.CI(vga_hsync2_carry_n_0),
        .CO({vga_hsync2,vga_hsync2_carry__0_n_1,vga_hsync2_carry__0_n_2,vga_hsync2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_hsync2_carry__0_i_1_n_0,vga_hsync2_carry__0_i_2_n_0,vga_hsync2_carry__0_i_3_n_0,vga_hsync2_carry__0_i_4_n_0}),
        .O(NLW_vga_hsync2_carry__0_O_UNCONNECTED[3:0]),
        .S({vga_hsync2_carry__0_i_5_n_0,vga_hsync2_carry__0_i_6_n_0,vga_hsync2_carry__0_i_7_n_0,vga_hsync2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry__0_i_1
       (.I0(\slv_reg2_reg[15] [14]),
        .I1(hCounter[14]),
        .I2(hCounter[15]),
        .I3(\slv_reg2_reg[15] [15]),
        .O(vga_hsync2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry__0_i_2
       (.I0(\slv_reg2_reg[15] [12]),
        .I1(hCounter[12]),
        .I2(hCounter[13]),
        .I3(\slv_reg2_reg[15] [13]),
        .O(vga_hsync2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry__0_i_3
       (.I0(\slv_reg2_reg[15] [10]),
        .I1(hCounter[10]),
        .I2(hCounter[11]),
        .I3(\slv_reg2_reg[15] [11]),
        .O(vga_hsync2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry__0_i_4
       (.I0(\slv_reg2_reg[15] [8]),
        .I1(hCounter[8]),
        .I2(hCounter[9]),
        .I3(\slv_reg2_reg[15] [9]),
        .O(vga_hsync2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry__0_i_5
       (.I0(\slv_reg2_reg[15] [14]),
        .I1(hCounter[14]),
        .I2(\slv_reg2_reg[15] [15]),
        .I3(hCounter[15]),
        .O(vga_hsync2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry__0_i_6
       (.I0(\slv_reg2_reg[15] [12]),
        .I1(hCounter[12]),
        .I2(\slv_reg2_reg[15] [13]),
        .I3(hCounter[13]),
        .O(vga_hsync2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry__0_i_7
       (.I0(\slv_reg2_reg[15] [10]),
        .I1(hCounter[10]),
        .I2(\slv_reg2_reg[15] [11]),
        .I3(hCounter[11]),
        .O(vga_hsync2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry__0_i_8
       (.I0(\slv_reg2_reg[15] [8]),
        .I1(hCounter[8]),
        .I2(\slv_reg2_reg[15] [9]),
        .I3(hCounter[9]),
        .O(vga_hsync2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry_i_1
       (.I0(\slv_reg2_reg[15] [6]),
        .I1(hCounter[6]),
        .I2(hCounter[7]),
        .I3(\slv_reg2_reg[15] [7]),
        .O(vga_hsync2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry_i_2
       (.I0(\slv_reg2_reg[15] [4]),
        .I1(hCounter[4]),
        .I2(hCounter[5]),
        .I3(\slv_reg2_reg[15] [5]),
        .O(vga_hsync2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry_i_3
       (.I0(\slv_reg2_reg[15] [2]),
        .I1(hCounter[2]),
        .I2(hCounter[3]),
        .I3(\slv_reg2_reg[15] [3]),
        .O(vga_hsync2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_hsync2_carry_i_4
       (.I0(\slv_reg2_reg[15] [0]),
        .I1(hCounter[0]),
        .I2(hCounter[1]),
        .I3(\slv_reg2_reg[15] [1]),
        .O(vga_hsync2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry_i_5
       (.I0(\slv_reg2_reg[15] [6]),
        .I1(hCounter[6]),
        .I2(\slv_reg2_reg[15] [7]),
        .I3(hCounter[7]),
        .O(vga_hsync2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry_i_6
       (.I0(\slv_reg2_reg[15] [4]),
        .I1(hCounter[4]),
        .I2(\slv_reg2_reg[15] [5]),
        .I3(hCounter[5]),
        .O(vga_hsync2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry_i_7
       (.I0(\slv_reg2_reg[15] [2]),
        .I1(hCounter[2]),
        .I2(\slv_reg2_reg[15] [3]),
        .I3(hCounter[3]),
        .O(vga_hsync2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_hsync2_carry_i_8
       (.I0(\slv_reg2_reg[15] [0]),
        .I1(hCounter[0]),
        .I2(\slv_reg2_reg[15] [1]),
        .I3(hCounter[1]),
        .O(vga_hsync2_carry_i_8_n_0));
  CARRY4 \vga_hsync2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vga_hsync2_inferred__0/i__carry_n_0 ,\vga_hsync2_inferred__0/i__carry_n_1 ,\vga_hsync2_inferred__0/i__carry_n_2 ,\vga_hsync2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_vga_hsync2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \vga_hsync2_inferred__0/i__carry__0 
       (.CI(\vga_hsync2_inferred__0/i__carry_n_0 ),
        .CO({vga_hsync23_in,\vga_hsync2_inferred__0/i__carry__0_n_1 ,\vga_hsync2_inferred__0/i__carry__0_n_2 ,\vga_hsync2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_vga_hsync2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    vga_hsync_i_1
       (.I0(vga_en),
        .I1(vga_hsync2),
        .I2(vga_hsync23_in),
        .O(vga_hsync0_out));
  FDCE vga_hsync_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vga_hsync0_out),
        .Q(vga_hsync));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_red[0]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[19]),
        .O(\vga_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_red[1]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[20]),
        .O(\vga_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_red[2]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[21]),
        .O(\vga_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_red[3]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[22]),
        .O(\vga_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_red[4]_i_1 
       (.I0(vga_en),
        .I1(blank_reg_n_0),
        .I2(colour[23]),
        .O(\vga_red[4]_i_1_n_0 ));
  FDCE \vga_red_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_red[0]_i_1_n_0 ),
        .Q(vga_r[0]));
  FDCE \vga_red_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_red[1]_i_1_n_0 ),
        .Q(vga_r[1]));
  FDCE \vga_red_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_red[2]_i_1_n_0 ),
        .Q(vga_r[2]));
  FDCE \vga_red_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_red[3]_i_1_n_0 ),
        .Q(vga_r[3]));
  FDCE \vga_red_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\vga_red[4]_i_1_n_0 ),
        .Q(vga_r[4]));
  CARRY4 vga_vsync2_carry
       (.CI(1'b0),
        .CO({vga_vsync2_carry_n_0,vga_vsync2_carry_n_1,vga_vsync2_carry_n_2,vga_vsync2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vga_vsync2_carry_i_1_n_0,vga_vsync2_carry_i_2_n_0,vga_vsync2_carry_i_3_n_0,vga_vsync2_carry_i_4_n_0}),
        .O(NLW_vga_vsync2_carry_O_UNCONNECTED[3:0]),
        .S({vga_vsync2_carry_i_5_n_0,vga_vsync2_carry_i_6_n_0,vga_vsync2_carry_i_7_n_0,vga_vsync2_carry_i_8_n_0}));
  CARRY4 vga_vsync2_carry__0
       (.CI(vga_vsync2_carry_n_0),
        .CO({vga_vsync2,vga_vsync2_carry__0_n_1,vga_vsync2_carry__0_n_2,vga_vsync2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vga_vsync2_carry__0_i_1_n_0,vga_vsync2_carry__0_i_2_n_0,vga_vsync2_carry__0_i_3_n_0,vga_vsync2_carry__0_i_4_n_0}),
        .O(NLW_vga_vsync2_carry__0_O_UNCONNECTED[3:0]),
        .S({vga_vsync2_carry__0_i_5_n_0,vga_vsync2_carry__0_i_6_n_0,vga_vsync2_carry__0_i_7_n_0,vga_vsync2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry__0_i_1
       (.I0(\slv_reg6_reg[15] [14]),
        .I1(vCounter[14]),
        .I2(vCounter[15]),
        .I3(\slv_reg6_reg[15] [15]),
        .O(vga_vsync2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry__0_i_2
       (.I0(\slv_reg6_reg[15] [12]),
        .I1(vCounter[12]),
        .I2(vCounter[13]),
        .I3(\slv_reg6_reg[15] [13]),
        .O(vga_vsync2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry__0_i_3
       (.I0(\slv_reg6_reg[15] [10]),
        .I1(vCounter[10]),
        .I2(vCounter[11]),
        .I3(\slv_reg6_reg[15] [11]),
        .O(vga_vsync2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry__0_i_4
       (.I0(\slv_reg6_reg[15] [8]),
        .I1(vCounter[8]),
        .I2(vCounter[9]),
        .I3(\slv_reg6_reg[15] [9]),
        .O(vga_vsync2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry__0_i_5
       (.I0(\slv_reg6_reg[15] [14]),
        .I1(vCounter[14]),
        .I2(\slv_reg6_reg[15] [15]),
        .I3(vCounter[15]),
        .O(vga_vsync2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry__0_i_6
       (.I0(\slv_reg6_reg[15] [12]),
        .I1(vCounter[12]),
        .I2(\slv_reg6_reg[15] [13]),
        .I3(vCounter[13]),
        .O(vga_vsync2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry__0_i_7
       (.I0(\slv_reg6_reg[15] [10]),
        .I1(vCounter[10]),
        .I2(\slv_reg6_reg[15] [11]),
        .I3(vCounter[11]),
        .O(vga_vsync2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry__0_i_8
       (.I0(\slv_reg6_reg[15] [8]),
        .I1(vCounter[8]),
        .I2(\slv_reg6_reg[15] [9]),
        .I3(vCounter[9]),
        .O(vga_vsync2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry_i_1
       (.I0(\slv_reg6_reg[15] [6]),
        .I1(vCounter[6]),
        .I2(vCounter[7]),
        .I3(\slv_reg6_reg[15] [7]),
        .O(vga_vsync2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry_i_2
       (.I0(\slv_reg6_reg[15] [4]),
        .I1(vCounter[4]),
        .I2(vCounter[5]),
        .I3(\slv_reg6_reg[15] [5]),
        .O(vga_vsync2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry_i_3
       (.I0(\slv_reg6_reg[15] [2]),
        .I1(vCounter[2]),
        .I2(vCounter[3]),
        .I3(\slv_reg6_reg[15] [3]),
        .O(vga_vsync2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vga_vsync2_carry_i_4
       (.I0(\slv_reg6_reg[15] [0]),
        .I1(vCounter[0]),
        .I2(vCounter[1]),
        .I3(\slv_reg6_reg[15] [1]),
        .O(vga_vsync2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry_i_5
       (.I0(\slv_reg6_reg[15] [6]),
        .I1(vCounter[6]),
        .I2(\slv_reg6_reg[15] [7]),
        .I3(vCounter[7]),
        .O(vga_vsync2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry_i_6
       (.I0(\slv_reg6_reg[15] [4]),
        .I1(vCounter[4]),
        .I2(\slv_reg6_reg[15] [5]),
        .I3(vCounter[5]),
        .O(vga_vsync2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry_i_7
       (.I0(\slv_reg6_reg[15] [2]),
        .I1(vCounter[2]),
        .I2(\slv_reg6_reg[15] [3]),
        .I3(vCounter[3]),
        .O(vga_vsync2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vga_vsync2_carry_i_8
       (.I0(\slv_reg6_reg[15] [0]),
        .I1(vCounter[0]),
        .I2(\slv_reg6_reg[15] [1]),
        .I3(vCounter[1]),
        .O(vga_vsync2_carry_i_8_n_0));
  CARRY4 \vga_vsync2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vga_vsync2_inferred__0/i__carry_n_0 ,\vga_vsync2_inferred__0/i__carry_n_1 ,\vga_vsync2_inferred__0/i__carry_n_2 ,\vga_vsync2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_vga_vsync2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \vga_vsync2_inferred__0/i__carry__0 
       (.CI(\vga_vsync2_inferred__0/i__carry_n_0 ),
        .CO({vga_vsync24_in,\vga_vsync2_inferred__0/i__carry__0_n_1 ,\vga_vsync2_inferred__0/i__carry__0_n_2 ,\vga_vsync2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_vga_vsync2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    vga_vsync_i_1
       (.I0(vga_en),
        .I1(vga_vsync2),
        .I2(vga_vsync24_in),
        .O(vga_vsync1_out));
  FDCE vga_vsync_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(vga_vsync1_out),
        .Q(vga_vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axis2VGA_v1_0
   (s_axis_video_in_tready,
    S_AXI_ARREADY,
    vga_vsync,
    vga_hsync,
    vga_r,
    vga_g,
    vga_b,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s_axil_config_rdata,
    s_axil_config_rvalid,
    s_axil_config_bvalid,
    s_axil_config_wstrb,
    s_axil_config_arvalid,
    s_axis_video_in_aclk,
    vga_clk,
    s_axis_video_in_tdata,
    en,
    s_axis_video_in_tuser,
    s_axil_config_aclk,
    s_axil_config_awaddr,
    s_axil_config_awvalid,
    s_axil_config_wvalid,
    s_axil_config_wdata,
    s_axil_config_araddr,
    s_axis_video_in_tvalid,
    s_axil_config_aresetn,
    s_axil_config_bready,
    s_axil_config_rready);
  output s_axis_video_in_tready;
  output S_AXI_ARREADY;
  output vga_vsync;
  output vga_hsync;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s_axil_config_rdata;
  output s_axil_config_rvalid;
  output s_axil_config_bvalid;
  input [3:0]s_axil_config_wstrb;
  input s_axil_config_arvalid;
  input s_axis_video_in_aclk;
  input vga_clk;
  input [23:0]s_axis_video_in_tdata;
  input en;
  input s_axis_video_in_tuser;
  input s_axil_config_aclk;
  input [2:0]s_axil_config_awaddr;
  input s_axil_config_awvalid;
  input s_axil_config_wvalid;
  input [31:0]s_axil_config_wdata;
  input [2:0]s_axil_config_araddr;
  input s_axis_video_in_tvalid;
  input s_axil_config_aresetn;
  input s_axil_config_bready;
  input s_axil_config_rready;

  wire Axis2VGA_v1_0_S_AXIL_Config_inst_n_10;
  wire Axis2VGA_v1_0_S_AXIL_Config_inst_n_8;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \U_Axis2VGA/global_en ;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire en;
  wire global_en_i_1_n_0;
  wire s_axil_config_aclk;
  wire [2:0]s_axil_config_araddr;
  wire s_axil_config_aresetn;
  wire s_axil_config_arvalid;
  wire [2:0]s_axil_config_awaddr;
  wire s_axil_config_awvalid;
  wire s_axil_config_bready;
  wire s_axil_config_bvalid;
  wire [31:0]s_axil_config_rdata;
  wire s_axil_config_rready;
  wire s_axil_config_rvalid;
  wire [31:0]s_axil_config_wdata;
  wire [3:0]s_axil_config_wstrb;
  wire s_axil_config_wvalid;
  wire s_axis_video_in_aclk;
  wire [23:0]s_axis_video_in_tdata;
  wire s_axis_video_in_tready;
  wire s_axis_video_in_tuser;
  wire s_axis_video_in_tvalid;
  wire [4:0]vga_b;
  wire vga_clk;
  wire [5:0]vga_g;
  wire vga_hsync;
  wire [4:0]vga_r;
  wire \vga_red[4]_i_2_n_0 ;
  wire vga_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axis2VGA_v1_0_S_AXIL_Config Axis2VGA_v1_0_S_AXIL_Config_inst
       (.Q(Axis2VGA_v1_0_S_AXIL_Config_inst_n_10),
        .SR(\vga_red[4]_i_2_n_0 ),
        .aw_en_reg_0(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .\axi_awaddr_reg[4]_0 (Axis2VGA_v1_0_S_AXIL_Config_inst_n_8),
        .axi_wready_reg_0(axi_bvalid_i_1_n_0),
        .en(en),
        .global_en(\U_Axis2VGA/global_en ),
        .s_axil_config_aclk(s_axil_config_aclk),
        .s_axil_config_araddr(s_axil_config_araddr),
        .s_axil_config_arready(S_AXI_ARREADY),
        .s_axil_config_arvalid(s_axil_config_arvalid),
        .s_axil_config_awaddr(s_axil_config_awaddr),
        .s_axil_config_awready(S_AXI_AWREADY),
        .s_axil_config_awvalid(s_axil_config_awvalid),
        .s_axil_config_bvalid(s_axil_config_bvalid),
        .s_axil_config_rdata(s_axil_config_rdata),
        .s_axil_config_rvalid(s_axil_config_rvalid),
        .s_axil_config_wdata(s_axil_config_wdata),
        .s_axil_config_wready(S_AXI_WREADY),
        .s_axil_config_wstrb(s_axil_config_wstrb),
        .s_axil_config_wvalid(s_axil_config_wvalid),
        .s_axis_video_in_aclk(s_axis_video_in_aclk),
        .s_axis_video_in_tdata(s_axis_video_in_tdata),
        .s_axis_video_in_tready(s_axis_video_in_tready),
        .s_axis_video_in_tuser(s_axis_video_in_tuser),
        .s_axis_video_in_tvalid(s_axis_video_in_tvalid),
        .\tuser_latch_reg[0] (global_en_i_1_n_0),
        .vga_b(vga_b),
        .vga_clk(vga_clk),
        .vga_g(vga_g),
        .vga_hsync(vga_hsync),
        .vga_r(vga_r),
        .vga_vsync(vga_vsync));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axil_config_wvalid),
        .I1(Axis2VGA_v1_0_S_AXIL_Config_inst_n_8),
        .I2(S_AXI_AWREADY),
        .I3(s_axil_config_awvalid),
        .I4(s_axil_config_bready),
        .I5(s_axil_config_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axil_config_awvalid),
        .I1(s_axil_config_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axil_config_bready),
        .I5(s_axil_config_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axil_config_arvalid),
        .I2(s_axil_config_rvalid),
        .I3(s_axil_config_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    global_en_i_1
       (.I0(Axis2VGA_v1_0_S_AXIL_Config_inst_n_10),
        .I1(\U_Axis2VGA/global_en ),
        .O(global_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[4]_i_2 
       (.I0(s_axil_config_aresetn),
        .O(\vga_red[4]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axis2VGA_v1_0_S_AXIL_Config
   (vga_vsync,
    vga_hsync,
    s_axil_config_wready,
    s_axil_config_awready,
    s_axil_config_arready,
    s_axil_config_rvalid,
    global_en,
    s_axil_config_bvalid,
    \axi_awaddr_reg[4]_0 ,
    s_axis_video_in_tready,
    Q,
    vga_r,
    vga_g,
    vga_b,
    s_axil_config_rdata,
    SR,
    s_axis_video_in_aclk,
    vga_clk,
    s_axis_video_in_tdata,
    s_axil_config_aclk,
    s_axil_config_arvalid,
    \tuser_latch_reg[0] ,
    axi_wready_reg_0,
    aw_en_reg_0,
    axi_arready_reg_0,
    s_axil_config_wstrb,
    s_axil_config_awaddr,
    s_axil_config_awvalid,
    s_axil_config_wvalid,
    s_axil_config_wdata,
    s_axil_config_araddr,
    en,
    s_axis_video_in_tuser,
    s_axis_video_in_tvalid);
  output vga_vsync;
  output vga_hsync;
  output s_axil_config_wready;
  output s_axil_config_awready;
  output s_axil_config_arready;
  output s_axil_config_rvalid;
  output global_en;
  output s_axil_config_bvalid;
  output \axi_awaddr_reg[4]_0 ;
  output s_axis_video_in_tready;
  output [0:0]Q;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  output [31:0]s_axil_config_rdata;
  input [0:0]SR;
  input s_axis_video_in_aclk;
  input vga_clk;
  input [23:0]s_axis_video_in_tdata;
  input s_axil_config_aclk;
  input s_axil_config_arvalid;
  input \tuser_latch_reg[0] ;
  input axi_wready_reg_0;
  input aw_en_reg_0;
  input axi_arready_reg_0;
  input [3:0]s_axil_config_wstrb;
  input [2:0]s_axil_config_awaddr;
  input s_axil_config_awvalid;
  input s_axil_config_wvalid;
  input [31:0]s_axil_config_wdata;
  input [2:0]s_axil_config_araddr;
  input en;
  input s_axis_video_in_tuser;
  input s_axis_video_in_tvalid;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg[4]_0 ;
  wire axi_awready0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire en;
  wire global_en;
  wire [2:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axil_config_aclk;
  wire [2:0]s_axil_config_araddr;
  wire s_axil_config_arready;
  wire s_axil_config_arvalid;
  wire [2:0]s_axil_config_awaddr;
  wire s_axil_config_awready;
  wire s_axil_config_awvalid;
  wire s_axil_config_bvalid;
  wire [31:0]s_axil_config_rdata;
  wire s_axil_config_rvalid;
  wire [31:0]s_axil_config_wdata;
  wire s_axil_config_wready;
  wire [3:0]s_axil_config_wstrb;
  wire s_axil_config_wvalid;
  wire s_axis_video_in_aclk;
  wire [23:0]s_axis_video_in_tdata;
  wire s_axis_video_in_tready;
  wire s_axis_video_in_tuser;
  wire s_axis_video_in_tvalid;
  wire [2:0]sel0;
  wire [31:16]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [15:0]slv_reg0__0;
  wire [31:16]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [15:0]slv_reg1__0;
  wire [31:16]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [15:0]slv_reg2__0;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [15:0]slv_reg3__0;
  wire [31:16]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [15:0]slv_reg4__0;
  wire [31:16]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [15:0]slv_reg5__0;
  wire [31:16]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [15:0]slv_reg6__0;
  wire [31:16]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [15:0]slv_reg7__0;
  wire slv_reg_rden__0;
  wire \tuser_latch_reg[0] ;
  wire [4:0]vga_b;
  wire vga_clk;
  wire [5:0]vga_g;
  wire vga_hsync;
  wire [4:0]vga_r;
  wire vga_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axis2VGA U_Axis2VGA
       (.Q(slv_reg3__0),
        .SR(SR),
        .en(en),
        .s_axis_video_in_aclk(s_axis_video_in_aclk),
        .s_axis_video_in_tdata(s_axis_video_in_tdata),
        .s_axis_video_in_tready(s_axis_video_in_tready),
        .s_axis_video_in_tuser(s_axis_video_in_tuser),
        .s_axis_video_in_tvalid(s_axis_video_in_tvalid),
        .\slv_reg0_reg[15] (slv_reg0__0),
        .\slv_reg1_reg[15] (slv_reg1__0),
        .\slv_reg2_reg[15] (slv_reg2__0),
        .\slv_reg4_reg[15] (slv_reg4__0),
        .\slv_reg5_reg[15] (slv_reg5__0),
        .\slv_reg6_reg[15] (slv_reg6__0),
        .\slv_reg7_reg[15] (slv_reg7__0),
        .\tuser_latch_reg[0]_0 (\tuser_latch_reg[0] ),
        .\tuser_latch_reg[1]_0 (Q),
        .vga_b(vga_b),
        .vga_clk(vga_clk),
        .vga_en_reg_0(global_en),
        .vga_g(vga_g),
        .vga_hsync(vga_hsync),
        .vga_r(vga_r),
        .vga_vsync(vga_vsync));
  FDSE aw_en_reg
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(aw_en_reg_0),
        .Q(\axi_awaddr_reg[4]_0 ),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axil_config_araddr[0]),
        .I1(s_axil_config_arvalid),
        .I2(s_axil_config_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axil_config_araddr[1]),
        .I1(s_axil_config_arvalid),
        .I2(s_axil_config_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axil_config_araddr[2]),
        .I1(s_axil_config_arvalid),
        .I2(s_axil_config_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axil_config_arvalid),
        .I1(s_axil_config_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axil_config_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axil_config_awaddr[0]),
        .I1(s_axil_config_awvalid),
        .I2(s_axil_config_awready),
        .I3(\axi_awaddr_reg[4]_0 ),
        .I4(s_axil_config_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axil_config_awaddr[1]),
        .I1(s_axil_config_awvalid),
        .I2(s_axil_config_awready),
        .I3(\axi_awaddr_reg[4]_0 ),
        .I4(s_axil_config_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axil_config_awaddr[2]),
        .I1(s_axil_config_awvalid),
        .I2(s_axil_config_awready),
        .I3(\axi_awaddr_reg[4]_0 ),
        .I4(s_axil_config_wvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s_axil_config_awvalid),
        .I1(s_axil_config_awready),
        .I2(\axi_awaddr_reg[4]_0 ),
        .I3(s_axil_config_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axil_config_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_0),
        .Q(s_axil_config_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3__0[0]),
        .I1(slv_reg2__0[0]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[0]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7__0[0]),
        .I1(slv_reg6__0[0]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[0]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3__0[10]),
        .I1(slv_reg2__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7__0[10]),
        .I1(slv_reg6__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3__0[11]),
        .I1(slv_reg2__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7__0[11]),
        .I1(slv_reg6__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3__0[12]),
        .I1(slv_reg2__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7__0[12]),
        .I1(slv_reg6__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3__0[13]),
        .I1(slv_reg2__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7__0[13]),
        .I1(slv_reg6__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3__0[14]),
        .I1(slv_reg2__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7__0[14]),
        .I1(slv_reg6__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3__0[15]),
        .I1(slv_reg2__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7__0[15]),
        .I1(slv_reg6__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3__0[1]),
        .I1(slv_reg2__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7__0[1]),
        .I1(slv_reg6__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3__0[2]),
        .I1(slv_reg2__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7__0[2]),
        .I1(slv_reg6__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3__0[3]),
        .I1(slv_reg2__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7__0[3]),
        .I1(slv_reg6__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3__0[4]),
        .I1(slv_reg2__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7__0[4]),
        .I1(slv_reg6__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3__0[5]),
        .I1(slv_reg2__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7__0[5]),
        .I1(slv_reg6__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3__0[6]),
        .I1(slv_reg2__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7__0[6]),
        .I1(slv_reg6__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3__0[7]),
        .I1(slv_reg2__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7__0[7]),
        .I1(slv_reg6__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3__0[8]),
        .I1(slv_reg2__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7__0[8]),
        .I1(slv_reg6__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3__0[9]),
        .I1(slv_reg2__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7__0[9]),
        .I1(slv_reg6__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axil_config_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axil_config_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axil_config_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axil_config_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axil_config_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axil_config_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axil_config_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axil_config_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axil_config_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axil_config_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axil_config_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axil_config_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axil_config_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axil_config_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axil_config_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axil_config_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axil_config_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axil_config_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axil_config_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axil_config_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axil_config_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axil_config_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axil_config_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axil_config_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axil_config_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axil_config_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axil_config_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axil_config_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axil_config_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axil_config_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axil_config_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axil_config_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_axil_config_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_axil_config_wready),
        .I1(s_axil_config_wvalid),
        .I2(s_axil_config_awvalid),
        .I3(\axi_awaddr_reg[4]_0 ),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axil_config_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axil_config_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axil_config_awvalid),
        .I1(s_axil_config_wvalid),
        .I2(s_axil_config_wready),
        .I3(s_axil_config_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg0__0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg1__0[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg1__0[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg1__0[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg1__0[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s_axil_config_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s_axil_config_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s_axil_config_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(s_axil_config_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg2__0[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg2__0[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg2__0[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg2__0[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg2__0[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg2__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axil_config_wstrb[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axil_config_wstrb[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axil_config_wstrb[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axil_config_wstrb[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg3__0[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg3__0[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg4__0[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg4__0[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg4__0[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg4__0[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg4__0[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg4__0[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg4__0[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg4__0[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg4__0[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg4__0[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg4__0[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg4__0[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg4__0[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg4__0[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg4__0[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg4__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axil_config_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axil_config_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axil_config_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axil_config_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg5__0[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg5__0[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg5__0[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg5__0[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg5__0[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg5__0[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg5__0[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg5__0[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg5__0[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg5__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s_axil_config_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg6__0[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg6__0[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg6__0[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg6__0[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg6__0[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg6__0[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg6__0[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg6__0[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg6__0[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg6__0[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg6__0[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg6__0[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg6__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[2]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[3]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(s_axil_config_wstrb[0]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[0]),
        .Q(slv_reg7__0[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[1]),
        .Q(slv_reg7__0[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axil_config_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axil_config_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[5]),
        .Q(slv_reg7__0[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[6]),
        .Q(slv_reg7__0[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axil_config_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axil_config_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axil_config_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_axil_config_rvalid),
        .I1(s_axil_config_arvalid),
        .I2(s_axil_config_arready),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "demo_Axis2VGA_v1_0_0_0,Axis2VGA_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Axis2VGA_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_video_in_tuser,
    s_axis_video_in_tlast,
    s_axis_video_in_tvalid,
    s_axis_video_in_tdata,
    s_axis_video_in_tready,
    en,
    vga_clk,
    s_axis_video_in_aclk,
    vga_r,
    vga_g,
    vga_b,
    vga_vsync,
    vga_hsync,
    s_axil_config_aclk,
    s_axil_config_aresetn,
    s_axil_config_awaddr,
    s_axil_config_awprot,
    s_axil_config_awvalid,
    s_axil_config_awready,
    s_axil_config_wdata,
    s_axil_config_wstrb,
    s_axil_config_wvalid,
    s_axil_config_wready,
    s_axil_config_bresp,
    s_axil_config_bvalid,
    s_axil_config_bready,
    s_axil_config_araddr,
    s_axil_config_arprot,
    s_axil_config_arvalid,
    s_axil_config_arready,
    s_axil_config_rdata,
    s_axil_config_rresp,
    s_axil_config_rvalid,
    s_axil_config_rready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video_in TUSER" *) input s_axis_video_in_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video_in TLAST" *) input s_axis_video_in_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video_in TVALID" *) input s_axis_video_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video_in TDATA" *) input [31:0]s_axis_video_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video_in TREADY" *) output s_axis_video_in_tready;
  input en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vga_clk CLK" *) input vga_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_video_in_aclk CLK" *) input s_axis_video_in_aclk;
  output [4:0]vga_r;
  output [5:0]vga_g;
  output [4:0]vga_b;
  output vga_vsync;
  output vga_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axil_config_aclk CLK" *) input s_axil_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axil_config_aresetn RST" *) input s_axil_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config AWADDR" *) input [4:0]s_axil_config_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config AWPROT" *) input [2:0]s_axil_config_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config AWVALID" *) input s_axil_config_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config AWREADY" *) output s_axil_config_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config WDATA" *) input [31:0]s_axil_config_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config WSTRB" *) input [3:0]s_axil_config_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config WVALID" *) input s_axil_config_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config WREADY" *) output s_axil_config_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config BRESP" *) output [1:0]s_axil_config_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config BVALID" *) output s_axil_config_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config BREADY" *) input s_axil_config_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config ARADDR" *) input [4:0]s_axil_config_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config ARPROT" *) input [2:0]s_axil_config_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config ARVALID" *) input s_axil_config_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config ARREADY" *) output s_axil_config_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config RDATA" *) output [31:0]s_axil_config_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config RRESP" *) output [1:0]s_axil_config_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config RVALID" *) output s_axil_config_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil_config RREADY" *) input s_axil_config_rready;

  wire \<const0> ;
  wire en;
  wire s_axil_config_aclk;
  wire [4:0]s_axil_config_araddr;
  wire s_axil_config_aresetn;
  wire s_axil_config_arready;
  wire s_axil_config_arvalid;
  wire [4:0]s_axil_config_awaddr;
  wire s_axil_config_awready;
  wire s_axil_config_awvalid;
  wire s_axil_config_bready;
  wire s_axil_config_bvalid;
  wire [31:0]s_axil_config_rdata;
  wire s_axil_config_rready;
  wire s_axil_config_rvalid;
  wire [31:0]s_axil_config_wdata;
  wire s_axil_config_wready;
  wire [3:0]s_axil_config_wstrb;
  wire s_axil_config_wvalid;
  wire s_axis_video_in_aclk;
  wire [31:0]s_axis_video_in_tdata;
  wire s_axis_video_in_tready;
  wire s_axis_video_in_tuser;
  wire s_axis_video_in_tvalid;
  wire [4:0]vga_b;
  wire vga_clk;
  wire [5:0]vga_g;
  wire vga_hsync;
  wire [4:0]vga_r;
  wire vga_vsync;

  assign s_axil_config_bresp[1] = \<const0> ;
  assign s_axil_config_bresp[0] = \<const0> ;
  assign s_axil_config_rresp[1] = \<const0> ;
  assign s_axil_config_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axis2VGA_v1_0 inst
       (.S_AXI_ARREADY(s_axil_config_arready),
        .S_AXI_AWREADY(s_axil_config_awready),
        .S_AXI_WREADY(s_axil_config_wready),
        .en(en),
        .s_axil_config_aclk(s_axil_config_aclk),
        .s_axil_config_araddr(s_axil_config_araddr[4:2]),
        .s_axil_config_aresetn(s_axil_config_aresetn),
        .s_axil_config_arvalid(s_axil_config_arvalid),
        .s_axil_config_awaddr(s_axil_config_awaddr[4:2]),
        .s_axil_config_awvalid(s_axil_config_awvalid),
        .s_axil_config_bready(s_axil_config_bready),
        .s_axil_config_bvalid(s_axil_config_bvalid),
        .s_axil_config_rdata(s_axil_config_rdata),
        .s_axil_config_rready(s_axil_config_rready),
        .s_axil_config_rvalid(s_axil_config_rvalid),
        .s_axil_config_wdata(s_axil_config_wdata),
        .s_axil_config_wstrb(s_axil_config_wstrb),
        .s_axil_config_wvalid(s_axil_config_wvalid),
        .s_axis_video_in_aclk(s_axis_video_in_aclk),
        .s_axis_video_in_tdata(s_axis_video_in_tdata[31:8]),
        .s_axis_video_in_tready(s_axis_video_in_tready),
        .s_axis_video_in_tuser(s_axis_video_in_tuser),
        .s_axis_video_in_tvalid(s_axis_video_in_tvalid),
        .vga_b(vga_b),
        .vga_clk(vga_clk),
        .vga_g(vga_g),
        .vga_hsync(vga_hsync),
        .vga_r(vga_r),
        .vga_vsync(vga_vsync));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_1_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_1_4,Vivado 2017.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2047" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2046" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [23:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [23:0]din;

  wire [23:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [23:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[8:0]),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din[8:0]),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[23:9]),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din[23:9]),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [8:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [8:0]din;

  wire [8:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [8:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [14:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [14:0]din;

  wire [14:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [14:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [8:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [8:0]din;

  wire [8:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [8:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({\gic0.gc0.count_d2_reg[10] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0}),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,din[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],D[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],D[8]}),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [14:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [14:0]din;

  wire [14:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [14:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\gic0.gc0.count_d2_reg[10] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ,D}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(SR),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [23:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [23:0]din;

  wire [23:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [23:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [23:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [23:0]din;

  wire [23:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [23:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (D,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din);
  output [23:0]D;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [23:0]din;

  wire [23:0]D;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [23:0]din;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    v1_reg,
    WR_PNTR_RD,
    v1_reg_0,
    Q,
    D,
    \gc0.count_d1_reg[10] ,
    \gc0.count_reg[9] ,
    \gic0.gc0.count_d2_reg[10] ,
    wr_clk,
    AR,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output ram_full_fb_i_reg;
  output [9:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [4:0]v1_reg;
  output [0:0]WR_PNTR_RD;
  output [4:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]D;
  input [10:0]\gc0.count_d1_reg[10] ;
  input [9:0]\gc0.count_reg[9] ;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input wr_clk;
  input [0:0]AR;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire [0:0]WR_PNTR_RD;
  wire [9:0]bin2gray;
  wire [10:0]\gc0.count_d1_reg[10] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ;
  wire [8:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [9:0]p_22_out;
  wire [10:10]p_23_out;
  wire [10:0]p_3_out;
  wire [10:0]p_4_out;
  wire [10:10]p_5_out;
  wire [10:10]p_6_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [10:0]rd_pntr_gc;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [10:0]wr_pntr_gc;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_22_out[0]),
        .I1(\gc0.count_d1_reg[10] [0]),
        .I2(p_22_out[1]),
        .I3(\gc0.count_d1_reg[10] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(p_22_out[0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_22_out[1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_22_out[2]),
        .I1(\gc0.count_d1_reg[10] [2]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_d1_reg[10] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(p_22_out[2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_22_out[4]),
        .I1(\gc0.count_d1_reg[10] [4]),
        .I2(p_22_out[5]),
        .I3(\gc0.count_d1_reg[10] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(p_22_out[4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_22_out[5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_22_out[6]),
        .I1(\gc0.count_d1_reg[10] [6]),
        .I2(p_22_out[7]),
        .I3(\gc0.count_d1_reg[10] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_22_out[6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_22_out[7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_22_out[8]),
        .I1(\gc0.count_d1_reg[10] [8]),
        .I2(p_22_out[9]),
        .I3(\gc0.count_d1_reg[10] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(p_22_out[8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_22_out[9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__1 
       (.I0(p_23_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__2 
       (.I0(p_23_out),
        .I1(D),
        .O(ram_full_fb_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_7 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[9] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_8 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 }),
        .out(p_6_out),
        .wr_clk(wr_clk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(p_23_out));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gc0.count_d1_reg[10] [0]),
        .I1(\gc0.count_d1_reg[10] [1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gc0.count_d1_reg[10] [1]),
        .I1(\gc0.count_d1_reg[10] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gc0.count_d1_reg[10] [2]),
        .I1(\gc0.count_d1_reg[10] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(\gc0.count_d1_reg[10] [3]),
        .I1(\gc0.count_d1_reg[10] [4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(\gc0.count_d1_reg[10] [4]),
        .I1(\gc0.count_d1_reg[10] [5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(\gc0.count_d1_reg[10] [5]),
        .I1(\gc0.count_d1_reg[10] [6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(\gc0.count_d1_reg[10] [6]),
        .I1(\gc0.count_d1_reg[10] [7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[7]_i_1 
       (.I0(\gc0.count_d1_reg[10] [7]),
        .I1(\gc0.count_d1_reg[10] [8]),
        .O(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[8]_i_1 
       (.I0(\gc0.count_d1_reg[10] [8]),
        .I1(\gc0.count_d1_reg[10] [9]),
        .O(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[9]_i_1 
       (.I0(\gc0.count_d1_reg[10] [9]),
        .I1(\gc0.count_d1_reg[10] [10]),
        .O(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[10] [10]),
        .Q(rd_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ),
        .Q(rd_pntr_gc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(WR_PNTR_RD));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(p_22_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(p_22_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(p_22_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[6]),
        .Q(p_22_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[7]),
        .Q(p_22_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[8]),
        .Q(p_22_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(p_22_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [0]),
        .I1(\gic0.gc0.count_d2_reg[10] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [1]),
        .I1(\gic0.gc0.count_d2_reg[10] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [2]),
        .I1(\gic0.gc0.count_d2_reg[10] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [3]),
        .I1(\gic0.gc0.count_d2_reg[10] [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [4]),
        .I1(\gic0.gc0.count_d2_reg[10] [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [5]),
        .I1(\gic0.gc0.count_d2_reg[10] [6]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [6]),
        .I1(\gic0.gc0.count_d2_reg[10] [7]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[7]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [7]),
        .I1(\gic0.gc0.count_d2_reg[10] [8]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[8]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [8]),
        .I1(\gic0.gc0.count_d2_reg[10] [9]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[9]_i_1 
       (.I0(\gic0.gc0.count_d2_reg[10] [9]),
        .I1(\gic0.gc0.count_d2_reg[10] [10]),
        .O(bin2gray[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[10] [10]),
        .Q(wr_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[8]),
        .Q(wr_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[9]),
        .Q(wr_pntr_gc[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (comp1,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[10] );
  output comp1;
  input [4:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gnxpm_cdc.rd_pntr_bin_reg[10] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3
   (ram_full_fb_i_reg,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    wr_rst_busy,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input wr_rst_busy;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire wr_rst_busy;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gnxpm_cdc.rd_pntr_bin_reg[10] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(wr_rst_busy),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_4
   (ram_empty_fb_i_reg,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    out,
    rd_en,
    \gpregsm1.curr_fwft_state_reg[1] ,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input \gc0.count_d1_reg[10] ;
  input out;
  input rd_en;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[10] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_d1_reg[10] ,v1_reg[4]}));
  LUT6 #(
    .INIT(64'hBABBBBBBAAAAAAAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(out),
        .I2(rd_en),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_5
   (comp1,
    v1_reg_0,
    \gc0.count_reg[10] );
  output comp1;
  input [4:0]v1_reg_0;
  input \gc0.count_reg[10] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \gc0.count_reg[10] ;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_reg[10] ,v1_reg_0[4]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (wr_rst_busy,
    empty,
    full,
    dout,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst,
    rd_en);
  output wr_rst_busy;
  output empty;
  output full;
  output [23:0]dout;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [23:0]din;
  input rst;
  input rd_en;

  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [10:0]p_0_out;
  wire [10:0]p_12_out;
  wire [10:10]p_13_out;
  wire [10:10]p_22_out;
  wire [9:0]p_23_out;
  wire p_5_out;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;
  wire [1:0]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .D(wr_pntr_plus2),
        .Q(p_13_out),
        .RD_PNTR_WR(p_23_out),
        .WR_PNTR_RD(p_22_out),
        .\gc0.count_d1_reg[10] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[10] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_11 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(p_5_out),
        .Q(p_0_out),
        .WR_PNTR_RD(p_22_out),
        .empty(empty),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_12_out),
        .Q(p_13_out),
        .RD_PNTR_WR(p_23_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[10] (wr_pntr_plus2),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_0 (\gntv_or_sync_fifo.gcx.clkx_n_11 ),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(p_5_out),
        .Q(p_0_out),
        .SR(rd_rst_i[0]),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .din(din),
        .dout(dout),
        .\gic0.gc0.count_d2_reg[10] (p_12_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.\gc0.count_reg[1] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (wr_rst_busy,
    empty,
    full,
    dout,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst,
    rd_en);
  output wr_rst_busy;
  output empty;
  output full;
  output [23:0]dout;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [23:0]din;
  input rst;
  input rd_en;

  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "24" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "24" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2047" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2046" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "11" *) 
(* C_RD_DEPTH = "2048" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "11" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [23:0]din;
  input wr_en;
  input rd_en;
  input [10:0]prog_empty_thresh;
  input [10:0]prog_empty_thresh_assert;
  input [10:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [23:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [10:0]data_count;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
   (wr_rst_busy,
    empty,
    full,
    dout,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst,
    rd_en);
  output wr_rst_busy;
  output empty;
  output full;
  output [23:0]dout;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [23:0]din;
  input rst;
  input rd_en;

  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    SR,
    \gic0.gc0.count_d2_reg[10] ,
    Q,
    din,
    E);
  output [23:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]SR;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [10:0]Q;
  input [23:0]din;
  input [0:0]E;

  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [23:0]din;
  wire [23:0]dout;
  wire [23:0]doutb;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .din(din),
        .\gic0.gc0.count_d2_reg[10] (\gic0.gc0.count_d2_reg[10] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[0]),
        .Q(dout[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[10]),
        .Q(dout[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[11]),
        .Q(dout[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[12]),
        .Q(dout[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[13]),
        .Q(dout[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[14]),
        .Q(dout[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[15]),
        .Q(dout[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[16]),
        .Q(dout[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[17]),
        .Q(dout[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[18]),
        .Q(dout[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[19]),
        .Q(dout[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[1]),
        .Q(dout[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[20]),
        .Q(dout[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[21]),
        .Q(dout[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[22]),
        .Q(dout[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[23]),
        .Q(dout[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[2]),
        .Q(dout[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[3]),
        .Q(dout[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[4]),
        .Q(dout[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[5]),
        .Q(dout[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[6]),
        .Q(dout[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[7]),
        .Q(dout[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[8]),
        .Q(dout[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(doutb[9]),
        .Q(dout[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_empty_fb_i_reg,
    Q,
    ram_empty_fb_i_reg_0,
    \gc0.count_d1_reg[9]_0 ,
    WR_PNTR_RD,
    E,
    rd_clk,
    out);
  output ram_empty_fb_i_reg;
  output [10:0]Q;
  output ram_empty_fb_i_reg_0;
  output [9:0]\gc0.count_d1_reg[9]_0 ;
  input [0:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]out;

  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire \gc0.count[10]_i_2_n_0 ;
  wire [9:0]\gc0.count_d1_reg[9]_0 ;
  wire [0:0]out;
  wire [10:0]plusOp;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rd_clk;
  wire [10:10]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[10]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [8]),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .I2(\gc0.count[10]_i_2_n_0 ),
        .I3(\gc0.count_d1_reg[9]_0 [7]),
        .I4(\gc0.count_d1_reg[9]_0 [9]),
        .I5(rd_pntr_plus1),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[10]_i_2 
       (.I0(\gc0.count_d1_reg[9]_0 [5]),
        .I1(\gc0.count_d1_reg[9]_0 [3]),
        .I2(\gc0.count_d1_reg[9]_0 [1]),
        .I3(\gc0.count_d1_reg[9]_0 [0]),
        .I4(\gc0.count_d1_reg[9]_0 [2]),
        .I5(\gc0.count_d1_reg[9]_0 [4]),
        .O(\gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [1]),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .I3(\gc0.count_d1_reg[9]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [2]),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(\gc0.count_d1_reg[9]_0 [1]),
        .I3(\gc0.count_d1_reg[9]_0 [3]),
        .I4(\gc0.count_d1_reg[9]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [3]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .I2(\gc0.count_d1_reg[9]_0 [0]),
        .I3(\gc0.count_d1_reg[9]_0 [2]),
        .I4(\gc0.count_d1_reg[9]_0 [4]),
        .I5(\gc0.count_d1_reg[9]_0 [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [6]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [7]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[9]_0 [6]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .I4(\gc0.count_d1_reg[9]_0 [9]),
        .O(plusOp[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(rd_pntr_plus1),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(\gc0.count_d1_reg[9]_0 [9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(out),
        .Q(\gc0.count_d1_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[10]),
        .Q(rd_pntr_plus1));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[1]),
        .Q(\gc0.count_d1_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[2]),
        .Q(\gc0.count_d1_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[3]),
        .Q(\gc0.count_d1_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[4]),
        .Q(\gc0.count_d1_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[5]),
        .Q(\gc0.count_d1_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[6]),
        .Q(\gc0.count_d1_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[7]),
        .Q(\gc0.count_d1_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[8]),
        .Q(\gc0.count_d1_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[9]),
        .Q(\gc0.count_d1_reg[9]_0 [9]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (out,
    empty,
    tmp_ram_rd_en,
    E,
    \gc0.count_d1_reg[10] ,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    rd_en,
    ram_empty_fb_i_reg);
  output [1:0]out;
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  output [0:0]\gc0.count_d1_reg[10] ;
  input rd_clk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input rd_en;
  input ram_empty_fb_i_reg;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gc0.count_d1_reg[10] ;
  wire [1:0]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hBABBBBBB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .O(tmp_ram_rd_en));
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[10]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(\gc0.count_d1_reg[10] ));
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_bm.dout_i[23]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    Q,
    \gc0.count_d1_reg[9] ,
    tmp_ram_rd_en,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    out,
    WR_PNTR_RD,
    rd_en);
  output empty;
  output [10:0]Q;
  output [9:0]\gc0.count_d1_reg[9] ;
  output tmp_ram_rd_en;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [1:0]out;
  input [0:0]WR_PNTR_RD;
  input rd_en;

  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire empty;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire [1:0]out;
  wire [0:0]p_0_in;
  wire p_2_out;
  wire p_7_out;
  wire rd_clk;
  wire rd_en;
  wire rpntr_n_0;
  wire rpntr_n_12;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .empty(empty),
        .\gc0.count_d1_reg[10] (p_7_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out),
        .out({\gr1.gr1_int.rfwft_n_0 ,p_0_in}),
        .ram_empty_fb_i_reg(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.\gc0.count_d1_reg[10] (rpntr_n_0),
        .\gc0.count_reg[10] (rpntr_n_12),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gr1.gr1_int.rfwft_n_0 ,p_0_in}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(p_7_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[9]_0 (\gc0.count_d1_reg[9] ),
        .out(out[1]),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_12),
        .rd_clk(rd_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (out,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    v1_reg_0,
    \gc0.count_reg[10] ,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    rd_en,
    \gpregsm1.curr_fwft_state_reg[1] );
  output out;
  input [4:0]v1_reg;
  input \gc0.count_d1_reg[10] ;
  input [4:0]v1_reg_0;
  input \gc0.count_reg[10] ;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input rd_en;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire c0_n_0;
  wire comp1;
  wire \gc0.count_d1_reg[10] ;
  wire \gc0.count_reg[10] ;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_4 c0
       (.comp1(comp1),
        .\gc0.count_d1_reg[10] (\gc0.count_d1_reg[10] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_5 c1
       (.comp1(comp1),
        .\gc0.count_reg[10] (\gc0.count_reg[10] ),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst);
  output [1:0]out;
  output [2:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;

  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_clk;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_clk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign wr_rst_busy = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .wr_clk(wr_clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    rd_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input rd_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire rd_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    wr_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input wr_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire wr_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
   (AS,
    out,
    rd_clk,
    in0);
  output [0:0]AS;
  input out;
  input rd_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire rd_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
   (AS,
    out,
    wr_clk,
    in0);
  output [0:0]AS;
  input out;
  input wr_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0
   (D,
    Q,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [10:0]D;
  input [10:0]Q;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [10:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign D[10:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6
   (D,
    Q,
    wr_clk,
    AR);
  output [10:0]D;
  input [10:0]Q;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire wr_clk;

  assign D[10:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_7
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[9] ,
    D,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [9:0]\gnxpm_cdc.wr_pntr_bin_reg[9] ;
  input [10:0]D;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [10:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ;
  wire \gnxpm_cdc.wr_pntr_bin[3]_i_2_n_0 ;
  wire \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ;
  wire [9:0]\gnxpm_cdc.wr_pntr_bin_reg[9] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign out[0] = Q_reg[10];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(\gnxpm_cdc.wr_pntr_bin[3]_i_2_n_0 ),
        .I4(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ),
        .I5(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(\gnxpm_cdc.wr_pntr_bin[3]_i_2_n_0 ),
        .I2(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ),
        .I3(Q_reg[3]),
        .I4(Q_reg[1]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_2 
       (.I0(Q_reg[5]),
        .I1(Q_reg[4]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(Q_reg[10]),
        .I2(Q_reg[4]),
        .I3(Q_reg[5]),
        .I4(\gnxpm_cdc.wr_pntr_bin[3]_i_2_n_0 ),
        .I5(Q_reg[2]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin[3]_i_2_n_0 ),
        .I1(Q_reg[5]),
        .I2(Q_reg[4]),
        .I3(Q_reg[10]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_2 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[7]),
        .I3(Q_reg[6]),
        .O(\gnxpm_cdc.wr_pntr_bin[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(\gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_2 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[10]),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[10]),
        .I4(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[9]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_8
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[9] ,
    D,
    wr_clk,
    AR);
  output [0:0]out;
  output [9:0]\gnxpm_cdc.rd_pntr_bin_reg[9] ;
  input [10:0]D;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire \gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ;
  wire \gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ;
  wire \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ;
  wire [9:0]\gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire wr_clk;

  assign out[0] = Q_reg[10];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ),
        .I4(\gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ),
        .I5(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ),
        .I2(\gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ),
        .I3(Q_reg[3]),
        .I4(Q_reg[1]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_2 
       (.I0(Q_reg[5]),
        .I1(Q_reg[4]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(Q_reg[10]),
        .I2(Q_reg[4]),
        .I3(Q_reg[5]),
        .I4(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ),
        .I5(Q_reg[2]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ),
        .I1(Q_reg[5]),
        .I2(Q_reg[4]),
        .I3(Q_reg[10]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_2 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[7]),
        .I3(Q_reg[6]),
        .O(\gnxpm_cdc.rd_pntr_bin[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(\gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_2 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[10]),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[10]),
        .I4(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[9]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (\gic0.gc0.count_d1_reg[10]_0 ,
    v1_reg,
    v1_reg_0,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]Q;
  output [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire \gic0.gc0.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  wire [9:0]p_13_out;
  wire [10:0]plusOp__0;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[10]_i_1 
       (.I0(wr_pntr_plus2[8]),
        .I1(wr_pntr_plus2[6]),
        .I2(\gic0.gc0.count[10]_i_2_n_0 ),
        .I3(wr_pntr_plus2[7]),
        .I4(wr_pntr_plus2[9]),
        .I5(\gic0.gc0.count_d1_reg[10]_0 ),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[10]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(wr_pntr_plus2[7]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[6]),
        .I3(wr_pntr_plus2[8]),
        .I4(wr_pntr_plus2[9]),
        .O(plusOp__0[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[10]_0 ),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_13_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_13_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_13_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_13_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(p_13_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(p_13_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[10]),
        .Q(\gic0.gc0.count_d1_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[9]),
        .Q(wr_pntr_plus2[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_13_out[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(p_13_out[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(wr_pntr_plus2[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_13_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_13_out[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_13_out[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(p_13_out[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_13_out[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(p_13_out[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_13_out[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(p_13_out[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(wr_pntr_plus2[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg_0[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    WEA,
    Q,
    \gic0.gc0.count_d1_reg[10] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ,
    wr_clk,
    out,
    wr_en,
    AR,
    RD_PNTR_WR,
    wr_rst_busy);
  output full;
  output [0:0]WEA;
  output [0:0]Q;
  output [0:0]\gic0.gc0.count_d1_reg[10] ;
  output [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input [0:0]AR;
  input [9:0]RD_PNTR_WR;
  input wr_rst_busy;

  wire [0:0]AR;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire full;
  wire [0:0]\gic0.gc0.count_d1_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  wire out;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(WEA),
        .full(full),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_0 (\gnxpm_cdc.rd_pntr_bin_reg[10]_0 ),
        .out(out),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(WEA),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\gic0.gc0.count_d1_reg[10]_0 (\gic0.gc0.count_d1_reg[10] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    E,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ,
    wr_clk,
    out,
    wr_en,
    wr_rst_busy);
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input [4:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input wr_rst_busy;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c1
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_3 c2
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10]_0 ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
