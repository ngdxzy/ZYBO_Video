-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct  9 13:13:15 2017
-- Host        : Beat running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top demo_OvSensor2Axis_0_0 -prefix
--               demo_OvSensor2Axis_0_0_ demo_OvSensor2Axis_0_0_stub.vhdl
-- Design      : demo_OvSensor2Axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demo_OvSensor2Axis_0_0 is
  Port ( 
    sys_clk100 : in STD_LOGIC;
    sys_rstn : in STD_LOGIC;
    en : in STD_LOGIC;
    maclk : in STD_LOGIC;
    tready : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    xclk : out STD_LOGIC;
    pwd : out STD_LOGIC;
    rst : out STD_LOGIC
  );

end demo_OvSensor2Axis_0_0;

architecture stub of demo_OvSensor2Axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_clk100,sys_rstn,en,maclk,tready,tdata[31:0],tvalid,tuser,tlast,tkeep[3:0],pclk,data_in[7:0],vsync,href,xclk,pwd,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "OvSensor2Axis,Vivado 2017.2";
begin
end;
