//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Nov 21 10:44:07 2020
//Host        : WIN-RNFGHB733R4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    cmos_d,
    cmos_href,
    cmos_i2c_scl_io,
    cmos_i2c_sda_io,
    cmos_pclk,
    cmos_rstn_tri_o,
    cmos_vsync,
    lcd_bl_pwm,
    lcd_data,
    lcd_dclk,
    lcd_de,
    lcd_hsync,
    lcd_vsync);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [9:0]cmos_d;
  input cmos_href;
  inout cmos_i2c_scl_io;
  inout cmos_i2c_sda_io;
  input cmos_pclk;
  output [0:0]cmos_rstn_tri_o;
  input cmos_vsync;
  output lcd_bl_pwm;
  output [23:0]lcd_data;
  output lcd_dclk;
  output lcd_de;
  output lcd_hsync;
  output lcd_vsync;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [9:0]cmos_d;
  wire cmos_href;
  wire cmos_i2c_scl_i;
  wire cmos_i2c_scl_io;
  wire cmos_i2c_scl_o;
  wire cmos_i2c_scl_t;
  wire cmos_i2c_sda_i;
  wire cmos_i2c_sda_io;
  wire cmos_i2c_sda_o;
  wire cmos_i2c_sda_t;
  wire cmos_pclk;
  wire [0:0]cmos_rstn_tri_o;
  wire cmos_vsync;
  wire lcd_bl_pwm;
  wire [23:0]lcd_data;
  wire lcd_dclk;
  wire lcd_de;
  wire lcd_hsync;
  wire lcd_vsync;

  IOBUF cmos_i2c_scl_iobuf
       (.I(cmos_i2c_scl_o),
        .IO(cmos_i2c_scl_io),
        .O(cmos_i2c_scl_i),
        .T(cmos_i2c_scl_t));
  IOBUF cmos_i2c_sda_iobuf
       (.I(cmos_i2c_sda_o),
        .IO(cmos_i2c_sda_io),
        .O(cmos_i2c_sda_i),
        .T(cmos_i2c_sda_t));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .cmos_d(cmos_d),
        .cmos_href(cmos_href),
        .cmos_i2c_scl_i(cmos_i2c_scl_i),
        .cmos_i2c_scl_o(cmos_i2c_scl_o),
        .cmos_i2c_scl_t(cmos_i2c_scl_t),
        .cmos_i2c_sda_i(cmos_i2c_sda_i),
        .cmos_i2c_sda_o(cmos_i2c_sda_o),
        .cmos_i2c_sda_t(cmos_i2c_sda_t),
        .cmos_pclk(cmos_pclk),
        .cmos_rstn_tri_o(cmos_rstn_tri_o),
        .cmos_vsync(cmos_vsync),
        .lcd_bl_pwm(lcd_bl_pwm),
        .lcd_data(lcd_data),
        .lcd_dclk(lcd_dclk),
        .lcd_de(lcd_de),
        .lcd_hsync(lcd_hsync),
        .lcd_vsync(lcd_vsync));
endmodule
