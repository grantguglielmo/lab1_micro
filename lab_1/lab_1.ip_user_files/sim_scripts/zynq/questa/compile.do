vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/e2dd/hdl/verilog" "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/e2dd/hdl/verilog" \
"/usr/local/packages/xilinx_2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/usr/local/packages/xilinx_2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/usr/local/packages/xilinx_2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/misc/linuxws/packages/xilinx_2017.4/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/e2dd/hdl/verilog" "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../lab_1.srcs/sources_1/bd/zynq/ipshared/e2dd/hdl/verilog" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_processing_system7_0_0/zynq_processing_system7_0_0_sim_netlist.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_blk_mem_gen_0_0/zynq_blk_mem_gen_0_0_sim_netlist.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_axi_bram_ctrl_0_1/zynq_axi_bram_ctrl_0_1_sim_netlist.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_axi_bram_ctrl_1_0/zynq_axi_bram_ctrl_1_0_sim_netlist.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_smartconnect_0_0/zynq_smartconnect_0_0_sim_netlist.v" \
"../../../../lab_1.srcs/sources_1/bd/zynq/ip/zynq_smartconnect_0_0/bd_0/sim/bd_2d56.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_smartconnect_1_0/zynq_smartconnect_1_0_sim_netlist.v" \
"../../../../lab_1.srcs/sources_1/bd/zynq/ip/zynq_smartconnect_1_0/bd_0/sim/bd_ed07.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_axi_cdma_0_0/zynq_axi_cdma_0_0_sim_netlist.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_proc_sys_reset_0_0/zynq_proc_sys_reset_0_0_sim_netlist.v" \
"/home/ecelrc/students/gguglielmo/micro/vivado/lab_1/lab_1.srcs/sources_1/bd/zynq/ip/zynq_gpio_lab_1_0_0/zynq_gpio_lab_1_0_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

