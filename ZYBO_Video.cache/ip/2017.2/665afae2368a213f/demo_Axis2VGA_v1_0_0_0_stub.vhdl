-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Oct  5 11:58:49 2017
-- Host        : Beat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_Axis2VGA_v1_0_0_0_stub.vhdl
-- Design      : demo_Axis2VGA_v1_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis_video_in_tuser : in STD_LOGIC;
    s_axis_video_in_tlast : in STD_LOGIC;
    s_axis_video_in_tvalid : in STD_LOGIC;
    s_axis_video_in_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_in_tready : out STD_LOGIC;
    en : in STD_LOGIC;
    vga_clk : in STD_LOGIC;
    s_axis_video_in_aclk : in STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vsync : out STD_LOGIC;
    vga_hsync : out STD_LOGIC;
    s_axil_config_aclk : in STD_LOGIC;
    s_axil_config_aresetn : in STD_LOGIC;
    s_axil_config_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axil_config_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axil_config_awvalid : in STD_LOGIC;
    s_axil_config_awready : out STD_LOGIC;
    s_axil_config_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_config_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axil_config_wvalid : in STD_LOGIC;
    s_axil_config_wready : out STD_LOGIC;
    s_axil_config_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_config_bvalid : out STD_LOGIC;
    s_axil_config_bready : in STD_LOGIC;
    s_axil_config_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axil_config_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axil_config_arvalid : in STD_LOGIC;
    s_axil_config_arready : out STD_LOGIC;
    s_axil_config_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_config_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_config_rvalid : out STD_LOGIC;
    s_axil_config_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_video_in_tuser,s_axis_video_in_tlast,s_axis_video_in_tvalid,s_axis_video_in_tdata[31:0],s_axis_video_in_tready,en,vga_clk,s_axis_video_in_aclk,vga_r[4:0],vga_g[5:0],vga_b[4:0],vga_vsync,vga_hsync,s_axil_config_aclk,s_axil_config_aresetn,s_axil_config_awaddr[4:0],s_axil_config_awprot[2:0],s_axil_config_awvalid,s_axil_config_awready,s_axil_config_wdata[31:0],s_axil_config_wstrb[3:0],s_axil_config_wvalid,s_axil_config_wready,s_axil_config_bresp[1:0],s_axil_config_bvalid,s_axil_config_bready,s_axil_config_araddr[4:0],s_axil_config_arprot[2:0],s_axil_config_arvalid,s_axil_config_arready,s_axil_config_rdata[31:0],s_axil_config_rresp[1:0],s_axil_config_rvalid,s_axil_config_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Axis2VGA_v1_0,Vivado 2017.2";
begin
end;
