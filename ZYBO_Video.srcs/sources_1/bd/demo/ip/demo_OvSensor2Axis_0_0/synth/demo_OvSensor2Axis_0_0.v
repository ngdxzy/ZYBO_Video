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


// IP VLNV: xilinx.com:user:OvSensor2Axis:1.0
// IP Revision: 5

(* X_CORE_INFO = "OvSensor2Axis,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "demo_OvSensor2Axis_0_0,OvSensor2Axis,{}" *)
(* CORE_GENERATION_INFO = "demo_OvSensor2Axis_0_0,OvSensor2Axis,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=OvSensor2Axis,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,M_AXIS_CLK_FREQ=100000000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module demo_OvSensor2Axis_0_0 (
  sys_clk100,
  sys_rstn,
  en,
  maclk,
  tready,
  tdata,
  tvalid,
  tuser,
  tlast,
  tkeep,
  pclk,
  data_in,
  vsync,
  href,
  xclk,
  pwd,
  rst
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk100 CLK" *)
input wire sys_clk100;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rstn RST" *)
input wire sys_rstn;
(* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 en CE" *)
input wire en;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 maclk CLK" *)
input wire maclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_out TREADY" *)
input wire tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_out TDATA" *)
output wire [31 : 0] tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_out TVALID" *)
output wire tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_out TUSER" *)
output wire tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_out TLAST" *)
output wire tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 Video_out TKEEP" *)
output wire [3 : 0] tkeep;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pclk CLK" *)
input wire pclk;
input wire [7 : 0] data_in;
input wire vsync;
input wire href;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 xclk CLK" *)
output wire xclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 pwd CE" *)
output wire pwd;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
output wire rst;

  OvSensor2Axis #(
    .M_AXIS_CLK_FREQ(100000000)
  ) inst (
    .sys_clk100(sys_clk100),
    .sys_rstn(sys_rstn),
    .en(en),
    .maclk(maclk),
    .tready(tready),
    .tdata(tdata),
    .tvalid(tvalid),
    .tuser(tuser),
    .tlast(tlast),
    .tkeep(tkeep),
    .pclk(pclk),
    .data_in(data_in),
    .vsync(vsync),
    .href(href),
    .xclk(xclk),
    .pwd(pwd),
    .rst(rst)
  );
endmodule
