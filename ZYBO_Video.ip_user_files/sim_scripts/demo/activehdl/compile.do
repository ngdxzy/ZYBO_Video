vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_14
vlib activehdl/axi_vip_v1_0_2
vlib activehdl/axi_vip_v1_0_1
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/lib_fifo_v1_0_8
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/lib_bmg_v1_0_8
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_15
vlib activehdl/axi_vdma_v6_3_1
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_15
vlib activehdl/xlconcat_v2_1_1
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_13
vlib activehdl/axi_data_fifo_v2_1_12
vlib activehdl/axi_crossbar_v2_1_14
vlib activehdl/axi_protocol_converter_v2_1_13

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 activehdl/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 activehdl/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 activehdl/lib_fifo_v1_0_8
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap lib_bmg_v1_0_8 activehdl/lib_bmg_v1_0_8
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_15 activehdl/axi_datamover_v5_1_15
vmap axi_vdma_v6_3_1 activehdl/axi_vdma_v6_3_1
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 activehdl/axi_gpio_v2_0_15
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 activehdl/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 activehdl/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 activehdl/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 activehdl/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14  -sv2k12 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2  -sv2k12 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_processing_system7_0_0/sim/demo_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/demo/ip/demo_rst_ps7_0_100M_0/sim/demo_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/c387/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_8 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/0dfc/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_15 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/43a6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_1  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_1 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/demo/ip/demo_axi_vdma_0_0/sim/demo_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/demo/ip/demo_axi_gpio_0_0/sim/demo_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_xlconcat_0_0/sim/demo_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_xbar_1/sim/demo_xbar_1.v" \
"../../../bd/demo/ip/demo_xbar_0/sim/demo_xbar_0.v" \
"../../../bd/demo/ip/demo_Axis2VGA_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../bd/demo/ipshared/e50b/src/Axis2VGA.v" \
"../../../bd/demo/ip/demo_Axis2VGA_0_0/sim/demo_Axis2VGA_0_0.v" \
"../../../bd/demo/ip/demo_OvSensor2Axis_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0/clk_wiz_0.v" \
"../../../bd/demo/ipshared/33ea/src/OvSensor.v" \
"../../../bd/demo/ip/demo_OvSensor2Axis_0_0/sim/demo_OvSensor2Axis_0_0.v" \
"../../../bd/demo/ip/demo_clk_wiz_0_0/demo_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/demo/ip/demo_clk_wiz_0_0/demo_clk_wiz_0_0.v" \
"../../../bd/demo/hdl/demo.v" \

vlog -work axi_protocol_converter_v2_1_13  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_auto_pc_1/sim/demo_auto_pc_1.v" \
"../../../bd/demo/ip/demo_auto_pc_0/sim/demo_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

