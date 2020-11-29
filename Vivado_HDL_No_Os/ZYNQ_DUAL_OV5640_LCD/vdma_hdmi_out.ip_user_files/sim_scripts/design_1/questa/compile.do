vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/processing_system7_vip_v1_0_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/lib_fifo_v1_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/lib_bmg_v1_0_12
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_21
vlib questa_lib/msim/axi_vdma_v6_3_7
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_9
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_10
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/util_reduced_logic_v2_0_4
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_19
vlib questa_lib/msim/axis_subset_converter_v1_1_19
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_21
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/v_osd_v6_0_16
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/axi_protocol_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 questa_lib/msim/processing_system7_vip_v1_0_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 questa_lib/msim/lib_fifo_v1_0_13
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap lib_bmg_v1_0_12 questa_lib/msim/lib_bmg_v1_0_12
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_21 questa_lib/msim/axi_datamover_v5_1_21
vmap axi_vdma_v6_3_7 questa_lib/msim/axi_vdma_v6_3_7
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 questa_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 questa_lib/msim/v_axi4s_vid_out_v4_0_10
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap util_reduced_logic_v2_0_4 questa_lib/msim/util_reduced_logic_v2_0_4
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_19 questa_lib/msim/axis_register_slice_v1_1_19
vmap axis_subset_converter_v1_1_19 questa_lib/msim/axis_subset_converter_v1_1_19
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 questa_lib/msim/axi_gpio_v2_0_21
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap v_osd_v6_0_16 questa_lib/msim/v_osd_v6_0_16
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/software/program_software/Vivado/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/software/program_software/Vivado/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_12 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_7 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_7 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_0_1/sim/design_1_axi_vdma_0_1.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/a92c/hdl/v_tc_v6_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_1/sim/design_1_v_tc_0_1.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_1/sim/design_1_v_axi4s_vid_out_0_1.v" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9097/src/axi_dynclk.vhd" \
"../../../bd/design_1/ip/design_1_axi_dynclk_0_1/sim/design_1_axi_dynclk_0_1.vhd" \

vlog -work xlconcat_v2_1_3 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/c3bd/src/ax_pwm.v" \
"../../../bd/design_1/ipshared/c3bd/hdl/ax_pwm_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/c3bd/hdl/ax_pwm_v1_0.v" \
"../../../bd/design_1/ip/design_1_ax_pwm_0_0/sim/design_1_ax_pwm_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vlog -work util_reduced_logic_v2_0_4 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/4c94/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_reduced_logic_0_0/sim/design_1_util_reduced_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_vdma_1_0/sim/design_1_axi_vdma_1_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_19 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/635c/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdata_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tuser_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tstrb_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tkeep_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tid_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tdest_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/tlast_design_1_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_19 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/4754/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/hdl/top_design_1_axis_subset_converter_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_0/sim/design_1_axis_subset_converter_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/sim/ila_0.v" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/564b/src/cmos_8_16bit.v" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/564b/src/alinx_ov5640.v" \
"../../../bd/design_1/ip/design_1_alinx_ov5640_0_0/sim/design_1_alinx_ov5640_0_0.v" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_alinx_ov5640_0_1/sim/design_1_alinx_ov5640_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tdata_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tuser_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tstrb_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tkeep_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tid_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tdest_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/tlast_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/hdl/top_design_1_axis_subset_converter_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_0_1/sim/design_1_axis_subset_converter_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_1_1/sim/design_1_axi_vdma_1_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_4/sim/design_1_xbar_4.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_vdma_2_0/sim/design_1_axi_vdma_2_0.vhd" \

vcom -work v_osd_v6_0_16 -64 -93 \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/017c/hdl/v_osd_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_v_osd_0_0/sim/design_1_v_osd_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/ec9e/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_0/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ip/design_1_alinx_ov5640_0_1/src/ila_0/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/6887/hdl/verilog" "+incdir+../../../../vdma_hdmi_out.srcs/sources_1/bd/design_1/ipshared/9623/hdl/verilog" "+incdir+C:/software/program_software/Vivado/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

