transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_12
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_36
vlib riviera/fifo_generator_v13_2_14
vlib riviera/axi_data_fifo_v2_1_36
vlib riviera/axi_crossbar_v2_1_38
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_uartlite_v2_0_39
vlib riviera/dist_mem_gen_v8_0_17
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_quad_spi_v3_2_35
vlib riviera/axi_gpio_v2_0_37
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/axi_bram_ctrl_v4_1_13
vlib riviera/axi_protocol_converter_v2_1_37

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_12 riviera/blk_mem_gen_v8_4_12
vmap xil_defaultlib riviera/xil_defaultlib
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_36 riviera/axi_register_slice_v2_1_36
vmap fifo_generator_v13_2_14 riviera/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 riviera/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 riviera/axi_crossbar_v2_1_38
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_uartlite_v2_0_39 riviera/axi_uartlite_v2_0_39
vmap dist_mem_gen_v8_0_17 riviera/dist_mem_gen_v8_0_17
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_35 riviera/axi_quad_spi_v3_2_35
vmap axi_gpio_v2_0_37 riviera/axi_gpio_v2_0_37
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap axi_bram_ctrl_v4_1_13 riviera/axi_bram_ctrl_v4_1_13
vmap axi_protocol_converter_v2_1_37 riviera/axi_protocol_converter_v2_1_37

vlog -work xpm  -incr "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_12  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_picorv32_core_0_0/src/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../bd/design_1/ip/design_1_picorv32_core_0_0/src/sim/blk_mem_gen_0.v" \
"../../../bd/design_1/ipshared/571e/src/picorv32.v" \
"../../../bd/design_1/ipshared/571e/src/mac_parallel.v" \
"../../../bd/design_1/ipshared/571e/src/mac_unit.v" \
"../../../bd/design_1/ipshared/571e/src/store_fsm.v" \
"../../../bd/design_1/ipshared/571e/src/weight_loader_fsm.v" \
"../../../bd/design_1/ipshared/571e/src/window_generator.v" \
"../../../bd/design_1/ipshared/571e/src/bram_arbiter.v" \
"../../../bd/design_1/ipshared/571e/src/channel_addr_fsm.v" \
"../../../bd/design_1/ipshared/571e/src/cnn_coprocessor_subsystem.v" \
"../../../bd/design_1/ipshared/571e/src/image_loader_wrapper.v" \
"../../../bd/design_1/ipshared/571e/src/mac_valid_driver.v" \
"../../../bd/design_1/ipshared/571e/src/row_ctrl_fsm.v" \
"../../../bd/design_1/ipshared/571e/src/row_loader_fsm.v" \
"../../../bd/design_1/ipshared/571e/src/picorv32_core.v" \
"../../../bd/design_1/ip/design_1_picorv32_core_0_0/sim/design_1_picorv32_core_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_36  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../bd/design_1/ip/design_1_axi_interconnect_0_imp_xbar_0/sim/design_1_axi_interconnect_0_imp_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_uartlite_v2_0_39 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/eab1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_17  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_35 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9bdf/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_37 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13 -93  -incr \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_37  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/a415" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l blk_mem_gen_v8_4_12 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l axi_lite_ipif_v3_0_4 -l axi_uartlite_v2_0_39 -l dist_mem_gen_v8_0_17 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l axi_bram_ctrl_v4_1_13 -l axi_protocol_converter_v2_1_37 \
"../../../bd/design_1/ip/design_1_axi_interconnect_0_imp_auto_pc_0/sim/design_1_axi_interconnect_0_imp_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

