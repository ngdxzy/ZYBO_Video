-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Oct 12 13:05:07 2017
-- Host        : Beat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_Axis2VGA_0_0_stub.vhdl
-- Design      : demo_Axis2VGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_aclk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : in STD_LOGIC;
    tready : out STD_LOGIC;
    tuser : in STD_LOGIC;
    tlast : in STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    vga_hsync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_aclk,en,rst_n,tdata[31:0],tvalid,tready,tuser,tlast,vga_vsync,vga_hsync,vga_red[4:0],vga_green[5:0],vga_blue[4:0],vga_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Axis2VGA,Vivado 2017.2";
begin
end;
