vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_14
vlib msim/axi_vip_v1_0_2
vlib msim/axi_vip_v1_0_1
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_11
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_4
vlib msim/lib_fifo_v1_0_8
vlib msim/blk_mem_gen_v8_3_6
vlib msim/lib_bmg_v1_0_8
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_datamover_v5_1_15
vlib msim/axi_vdma_v6_3_1
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/xlconcat_v2_1_1
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/axi_protocol_converter_v2_1_13

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 msim/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 msim/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 msim/lib_fifo_v1_0_8
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap lib_bmg_v1_0_8 msim/lib_bmg_v1_0_8
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_15 msim/axi_datamover_v5_1_15
vmap axi_vdma_v6_3_1 msim/axi_vdma_v6_3_1
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap xlconcat_v2_1_1 msim/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 msim/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_processing_system7_0_0/sim/demo_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/demo/ip/demo_rst_ps7_0_100M_0/sim/demo_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/c387/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_8 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/0dfc/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_15 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/43a6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_1 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_1 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/demo/ip/demo_axi_vdma_0_0/sim/demo_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/demo/ip/demo_axi_gpio_0_0/sim/demo_axi_gpio_0_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_xlconcat_0_0/sim/demo_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
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

vlog -work axi_protocol_converter_v2_1_13 -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/7e3a/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/2ad9/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/6eb1/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/1d61/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/450f/hdl" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_OvSensor2Axis_0_0/src/clk_wiz_0" "+incdir+../../../../ZYBO_Video.srcs/sources_1/bd/demo/ipshared/9c7f" \
"../../../bd/demo/ip/demo_auto_pc_1/sim/demo_auto_pc_1.v" \
"../../../bd/demo/ip/demo_auto_pc_0/sim/demo_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

