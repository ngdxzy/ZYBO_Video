//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Thu Oct 12 13:03:37 2017
//Host        : Beat running 64-bit major release  (build 9200)
//Command     : generate_target demo_wrapper.bd
//Design      : demo_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module demo_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    data_in,
    href,
    i2c_tri_io,
    pclk,
    pwd,
    rst,
    vga_b,
    vga_g,
    vga_hsync,
    vga_r,
    vga_vsync,
    vsync,
    xclk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [7:0]data_in;
  input href;
  inout [1:0]i2c_tri_io;
  input pclk;
  output pwd;
  output rst;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hsync;
  output [4:0]vga_r;
  output vga_vsync;
  input vsync;
  output xclk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:0]data_in;
  wire href;
  wire [0:0]i2c_tri_i_0;
  wire [1:1]i2c_tri_i_1;
  wire [0:0]i2c_tri_io_0;
  wire [1:1]i2c_tri_io_1;
  wire [0:0]i2c_tri_o_0;
  wire [1:1]i2c_tri_o_1;
  wire [0:0]i2c_tri_t_0;
  wire [1:1]i2c_tri_t_1;
  wire pclk;
  wire pwd;
  wire rst;
  wire [4:0]vga_b;
  wire [5:0]vga_g;
  wire vga_hsync;
  wire [4:0]vga_r;
  wire vga_vsync;
  wire vsync;
  wire xclk;

  demo demo_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .I2C_tri_i({i2c_tri_i_1,i2c_tri_i_0}),
        .I2C_tri_o({i2c_tri_o_1,i2c_tri_o_0}),
        .I2C_tri_t({i2c_tri_t_1,i2c_tri_t_0}),
        .data_in(data_in),
        .href(href),
        .pclk(pclk),
        .pwd(pwd),
        .rst(rst),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hsync(vga_hsync),
        .vga_r(vga_r),
        .vga_vsync(vga_vsync),
        .vsync(vsync),
        .xclk(xclk));
  IOBUF i2c_tri_iobuf_0
       (.I(i2c_tri_o_0),
        .IO(i2c_tri_io[0]),
        .O(i2c_tri_i_0),
        .T(i2c_tri_t_0));
  IOBUF i2c_tri_iobuf_1
       (.I(i2c_tri_o_1),
        .IO(i2c_tri_io[1]),
        .O(i2c_tri_i_1),
        .T(i2c_tri_t_1));
endmodule
