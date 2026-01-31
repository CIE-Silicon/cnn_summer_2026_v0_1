transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_4

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap util_vector_logic_v2_0_4 riviera/util_vector_logic_v2_0_4

vlog -work xpm  -incr "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_picorv32_core_0_0/src/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_picorv32_core_0_0/src/sim/blk_mem_gen_0.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d4e3/src/picorv32.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d4e3/src/picorv32_core.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_picorv32_core_0_0/sim/design_1_picorv32_core_0_0.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_axi_interconnect_0_imp_xbar_0/design_1_axi_interconnect_0_imp_xbar_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_axi_quad_spi_0_0/design_1_axi_quad_spi_0_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.v" \

vlog -work util_vector_logic_v2_0_4  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l blk_mem_gen_v8_4_9 -l xil_defaultlib -l util_vector_logic_v2_0_4 \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../../project_1.gen/sources_1/bd/design_1/sim/design_1.v" \
"../../../../project_1.gen/sources_1/bd/design_1/ip/design_1_axi_interconnect_0_imp_auto_pc_0/design_1_axi_interconnect_0_imp_auto_pc_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

