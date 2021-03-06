set_property SRC_FILE_INFO {cfile:d:/Project/Vivado/Terminated_project/ZYBO_Video/ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_Axis2VGA_0_0/src/fifo_generator_0/fifo_generator_0_clocks.xdc rfile:../../../ZYBO_Video.srcs/sources_1/bd/demo/ip/demo_Axis2VGA_0_0/src/fifo_generator_0/fifo_generator_0_clocks.xdc id:1 order:LATE scoped_inst:inst/U_fifo/U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set wr_clk_period     [get_property PERIOD [get_clocks -of_objects [get_ports s_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set rd_clk_period     [get_property PERIOD [get_clocks -of_objects [get_ports vga_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set skew_value [expr {(($wr_clk_period < $rd_clk_period) ? $wr_clk_period : $rd_clk_period)} ]
set_property src_info {type:SCOPED_XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports vga_clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_bus_skew -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*rd_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].wr_stg_inst/Q_reg_reg[*]] $skew_value
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports s_aclk]]]
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_bus_skew -from [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*wr_pntr_gc_reg[*]] -to [get_cells inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/*gsync_stage[1].rd_stg_inst/Q_reg_reg[*]] $skew_value
