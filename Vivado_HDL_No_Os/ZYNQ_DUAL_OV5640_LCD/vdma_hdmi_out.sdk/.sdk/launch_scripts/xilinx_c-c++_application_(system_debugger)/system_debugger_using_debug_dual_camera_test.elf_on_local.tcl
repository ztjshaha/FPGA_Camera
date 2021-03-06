connect -url tcp:127.0.0.1:3121
source F:/work/zynq_work2020/ov5640_dualcamera/vdma_hdmi_out.sdk/design_1_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210512180081" && level==0} -index 1
fpga -file F:/work/zynq_work2020/ov5640_dualcamera/vdma_hdmi_out.sdk/design_1_wrapper_hw_platform_1/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
loadhw -hw F:/work/zynq_work2020/ov5640_dualcamera/vdma_hdmi_out.sdk/design_1_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210512180081"} -index 0
dow F:/work/zynq_work2020/ov5640_dualcamera/vdma_hdmi_out.sdk/dual_camera_test/Debug/dual_camera_test.elf
configparams force-mem-access 0
bpadd -addr &main
