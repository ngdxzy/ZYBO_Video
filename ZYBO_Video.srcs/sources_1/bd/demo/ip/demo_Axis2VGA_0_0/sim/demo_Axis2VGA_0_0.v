// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Axis2VGA:1.0
// IP Revision: 12

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module demo_Axis2VGA_0_0 (
  s_aclk,
  en,
  rst_n,
  tdata,
  tvalid,
  tready,
  tuser,
  tlast,
  vga_vsync,
  vga_hsync,
  vga_red,
  vga_green,
  vga_blue,
  vga_clk
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_aclk CLK" *)
input wire s_aclk;
input wire en;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_in TDATA" *)
input wire [31 : 0] tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_in TVALID" *)
input wire tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_in TREADY" *)
output wire tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_in TUSER" *)
input wire tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_in TLAST" *)
input wire tlast;
output wire vga_vsync;
output wire vga_hsync;
output wire [4 : 0] vga_red;
output wire [5 : 0] vga_green;
output wire [4 : 0] vga_blue;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vga_clk CLK" *)
input wire vga_clk;

  Axis2VGA #(
    .S_AXIS_FREQ(100000000),
    .hRez(1280),
    .hStartSync(1390),
    .hEndSync(1430),
    .hMaxCount(1650),
    .vRez(720),
    .vStartSync(724),
    .vEndSync(729),
    .vMaxCount(750)
  ) inst (
    .s_aclk(s_aclk),
    .en(en),
    .rst_n(rst_n),
    .tdata(tdata),
    .tvalid(tvalid),
    .tready(tready),
    .tuser(tuser),
    .tlast(tlast),
    .vga_vsync(vga_vsync),
    .vga_hsync(vga_hsync),
    .vga_red(vga_red),
    .vga_green(vga_green),
    .vga_blue(vga_blue),
    .vga_clk(vga_clk)
  );
endmodule
