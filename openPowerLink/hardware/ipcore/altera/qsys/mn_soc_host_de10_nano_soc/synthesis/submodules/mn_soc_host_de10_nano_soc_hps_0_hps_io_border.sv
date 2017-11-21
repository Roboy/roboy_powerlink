// (C) 2001-2014 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License Subscription 
// Agreement, Altera MegaCore Function License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


module mn_soc_host_de10_nano_soc_hps_0_hps_io_border(
// gpio_loanio
  output wire [29 - 1 : 0 ] gpio_loanio_loanio0_i
 ,input wire [29 - 1 : 0 ] gpio_loanio_loanio0_oe
 ,input wire [29 - 1 : 0 ] gpio_loanio_loanio0_o
 ,output wire [29 - 1 : 0 ] gpio_loanio_loanio1_i
 ,input wire [29 - 1 : 0 ] gpio_loanio_loanio1_oe
 ,input wire [29 - 1 : 0 ] gpio_loanio_loanio1_o
 ,output wire [9 - 1 : 0 ] gpio_loanio_loanio2_i
 ,input wire [9 - 1 : 0 ] gpio_loanio_loanio2_oe
 ,input wire [9 - 1 : 0 ] gpio_loanio_loanio2_o
// memory
 ,output wire [15 - 1 : 0 ] mem_a
 ,output wire [3 - 1 : 0 ] mem_ba
 ,output wire [1 - 1 : 0 ] mem_ck
 ,output wire [1 - 1 : 0 ] mem_ck_n
 ,output wire [1 - 1 : 0 ] mem_cke
 ,output wire [1 - 1 : 0 ] mem_cs_n
 ,output wire [1 - 1 : 0 ] mem_ras_n
 ,output wire [1 - 1 : 0 ] mem_cas_n
 ,output wire [1 - 1 : 0 ] mem_we_n
 ,output wire [1 - 1 : 0 ] mem_reset_n
 ,inout wire [32 - 1 : 0 ] mem_dq
 ,inout wire [4 - 1 : 0 ] mem_dqs
 ,inout wire [4 - 1 : 0 ] mem_dqs_n
 ,output wire [1 - 1 : 0 ] mem_odt
 ,output wire [4 - 1 : 0 ] mem_dm
 ,input wire [1 - 1 : 0 ] oct_rzqin
// hps_io
 ,inout wire [1 - 1 : 0 ] hps_io_sdio_inst_CMD
 ,inout wire [1 - 1 : 0 ] hps_io_sdio_inst_D0
 ,inout wire [1 - 1 : 0 ] hps_io_sdio_inst_D1
 ,output wire [1 - 1 : 0 ] hps_io_sdio_inst_CLK
 ,inout wire [1 - 1 : 0 ] hps_io_sdio_inst_D2
 ,inout wire [1 - 1 : 0 ] hps_io_sdio_inst_D3
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D0
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D1
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D2
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D3
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D4
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D5
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D6
 ,inout wire [1 - 1 : 0 ] hps_io_usb1_inst_D7
 ,input wire [1 - 1 : 0 ] hps_io_usb1_inst_CLK
 ,output wire [1 - 1 : 0 ] hps_io_usb1_inst_STP
 ,input wire [1 - 1 : 0 ] hps_io_usb1_inst_DIR
 ,input wire [1 - 1 : 0 ] hps_io_usb1_inst_NXT
 ,output wire [1 - 1 : 0 ] hps_io_spim1_inst_CLK
 ,output wire [1 - 1 : 0 ] hps_io_spim1_inst_MOSI
 ,input wire [1 - 1 : 0 ] hps_io_spim1_inst_MISO
 ,output wire [1 - 1 : 0 ] hps_io_spim1_inst_SS0
 ,input wire [1 - 1 : 0 ] hps_io_uart0_inst_RX
 ,output wire [1 - 1 : 0 ] hps_io_uart0_inst_TX
 ,inout wire [1 - 1 : 0 ] hps_io_i2c0_inst_SDA
 ,inout wire [1 - 1 : 0 ] hps_io_i2c0_inst_SCL
 ,inout wire [1 - 1 : 0 ] hps_io_i2c1_inst_SDA
 ,inout wire [1 - 1 : 0 ] hps_io_i2c1_inst_SCL
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO09
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO35
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO40
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO53
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO54
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_GPIO61
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO14
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO15
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO16
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO17
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO18
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO19
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO20
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO21
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO22
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO23
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO24
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO25
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO26
 ,inout wire [1 - 1 : 0 ] hps_io_gpio_inst_LOANIO27
);

assign hps_io_sdio_inst_CMD = intermediate[1] ? intermediate[0] : 'z;
assign hps_io_sdio_inst_D0 = intermediate[3] ? intermediate[2] : 'z;
assign hps_io_sdio_inst_D1 = intermediate[5] ? intermediate[4] : 'z;
assign hps_io_sdio_inst_D2 = intermediate[7] ? intermediate[6] : 'z;
assign hps_io_sdio_inst_D3 = intermediate[9] ? intermediate[8] : 'z;
assign hps_io_usb1_inst_D0 = intermediate[11] ? intermediate[10] : 'z;
assign hps_io_usb1_inst_D1 = intermediate[13] ? intermediate[12] : 'z;
assign hps_io_usb1_inst_D2 = intermediate[15] ? intermediate[14] : 'z;
assign hps_io_usb1_inst_D3 = intermediate[17] ? intermediate[16] : 'z;
assign hps_io_usb1_inst_D4 = intermediate[19] ? intermediate[18] : 'z;
assign hps_io_usb1_inst_D5 = intermediate[21] ? intermediate[20] : 'z;
assign hps_io_usb1_inst_D6 = intermediate[23] ? intermediate[22] : 'z;
assign hps_io_usb1_inst_D7 = intermediate[25] ? intermediate[24] : 'z;
assign hps_io_spim1_inst_MOSI = intermediate[27] ? intermediate[26] : 'z;
assign hps_io_i2c0_inst_SDA = intermediate[28] ? '0 : 'z;
assign hps_io_i2c0_inst_SCL = intermediate[29] ? '0 : 'z;
assign hps_io_i2c1_inst_SDA = intermediate[30] ? '0 : 'z;
assign hps_io_i2c1_inst_SCL = intermediate[31] ? '0 : 'z;
assign hps_io_gpio_inst_GPIO09 = intermediate[33] ? intermediate[32] : 'z;
assign hps_io_gpio_inst_GPIO35 = intermediate[35] ? intermediate[34] : 'z;
assign hps_io_gpio_inst_GPIO40 = intermediate[37] ? intermediate[36] : 'z;
assign hps_io_gpio_inst_GPIO53 = intermediate[39] ? intermediate[38] : 'z;
assign hps_io_gpio_inst_GPIO54 = intermediate[41] ? intermediate[40] : 'z;
assign hps_io_gpio_inst_GPIO61 = intermediate[43] ? intermediate[42] : 'z;
assign hps_io_gpio_inst_LOANIO14 = intermediate[45] ? intermediate[44] : 'z;
assign hps_io_gpio_inst_LOANIO15 = intermediate[47] ? intermediate[46] : 'z;
assign hps_io_gpio_inst_LOANIO16 = intermediate[49] ? intermediate[48] : 'z;
assign hps_io_gpio_inst_LOANIO17 = intermediate[51] ? intermediate[50] : 'z;
assign hps_io_gpio_inst_LOANIO18 = intermediate[53] ? intermediate[52] : 'z;
assign hps_io_gpio_inst_LOANIO19 = intermediate[55] ? intermediate[54] : 'z;
assign hps_io_gpio_inst_LOANIO20 = intermediate[57] ? intermediate[56] : 'z;
assign hps_io_gpio_inst_LOANIO21 = intermediate[59] ? intermediate[58] : 'z;
assign hps_io_gpio_inst_LOANIO22 = intermediate[61] ? intermediate[60] : 'z;
assign hps_io_gpio_inst_LOANIO23 = intermediate[63] ? intermediate[62] : 'z;
assign hps_io_gpio_inst_LOANIO24 = intermediate[65] ? intermediate[64] : 'z;
assign hps_io_gpio_inst_LOANIO25 = intermediate[67] ? intermediate[66] : 'z;
assign hps_io_gpio_inst_LOANIO26 = intermediate[69] ? intermediate[68] : 'z;
assign hps_io_gpio_inst_LOANIO27 = intermediate[71] ? intermediate[70] : 'z;

wire [72 - 1 : 0] intermediate;

wire [114 - 1 : 0] floating;

cyclonev_hps_peripheral_sdmmc sdio_inst(
 .SDMMC_DATA_I({
    hps_io_sdio_inst_D3[0:0] // 3:3
   ,hps_io_sdio_inst_D2[0:0] // 2:2
   ,hps_io_sdio_inst_D1[0:0] // 1:1
   ,hps_io_sdio_inst_D0[0:0] // 0:0
  })
,.SDMMC_CMD_O({
    intermediate[0:0] // 0:0
  })
,.SDMMC_CCLK({
    hps_io_sdio_inst_CLK[0:0] // 0:0
  })
,.SDMMC_DATA_O({
    intermediate[8:8] // 3:3
   ,intermediate[6:6] // 2:2
   ,intermediate[4:4] // 1:1
   ,intermediate[2:2] // 0:0
  })
,.SDMMC_CMD_OE({
    intermediate[1:1] // 0:0
  })
,.SDMMC_CMD_I({
    hps_io_sdio_inst_CMD[0:0] // 0:0
  })
,.SDMMC_DATA_OE({
    intermediate[9:9] // 3:3
   ,intermediate[7:7] // 2:2
   ,intermediate[5:5] // 1:1
   ,intermediate[3:3] // 0:0
  })
);


cyclonev_hps_peripheral_usb usb1_inst(
 .USB_ULPI_STP({
    hps_io_usb1_inst_STP[0:0] // 0:0
  })
,.USB_ULPI_DATA_I({
    hps_io_usb1_inst_D7[0:0] // 7:7
   ,hps_io_usb1_inst_D6[0:0] // 6:6
   ,hps_io_usb1_inst_D5[0:0] // 5:5
   ,hps_io_usb1_inst_D4[0:0] // 4:4
   ,hps_io_usb1_inst_D3[0:0] // 3:3
   ,hps_io_usb1_inst_D2[0:0] // 2:2
   ,hps_io_usb1_inst_D1[0:0] // 1:1
   ,hps_io_usb1_inst_D0[0:0] // 0:0
  })
,.USB_ULPI_NXT({
    hps_io_usb1_inst_NXT[0:0] // 0:0
  })
,.USB_ULPI_DIR({
    hps_io_usb1_inst_DIR[0:0] // 0:0
  })
,.USB_ULPI_DATA_O({
    intermediate[24:24] // 7:7
   ,intermediate[22:22] // 6:6
   ,intermediate[20:20] // 5:5
   ,intermediate[18:18] // 4:4
   ,intermediate[16:16] // 3:3
   ,intermediate[14:14] // 2:2
   ,intermediate[12:12] // 1:1
   ,intermediate[10:10] // 0:0
  })
,.USB_ULPI_CLK({
    hps_io_usb1_inst_CLK[0:0] // 0:0
  })
,.USB_ULPI_DATA_OE({
    intermediate[25:25] // 7:7
   ,intermediate[23:23] // 6:6
   ,intermediate[21:21] // 5:5
   ,intermediate[19:19] // 4:4
   ,intermediate[17:17] // 3:3
   ,intermediate[15:15] // 2:2
   ,intermediate[13:13] // 1:1
   ,intermediate[11:11] // 0:0
  })
);


cyclonev_hps_peripheral_spi_master spim1_inst(
 .SPI_MASTER_RXD({
    hps_io_spim1_inst_MISO[0:0] // 0:0
  })
,.SPI_MASTER_TXD({
    intermediate[26:26] // 0:0
  })
,.SPI_MASTER_SSI_OE_N({
    intermediate[27:27] // 0:0
  })
,.SPI_MASTER_SCLK({
    hps_io_spim1_inst_CLK[0:0] // 0:0
  })
,.SPI_MASTER_SS_0_N({
    hps_io_spim1_inst_SS0[0:0] // 0:0
  })
);


cyclonev_hps_peripheral_uart uart0_inst(
 .UART_RXD({
    hps_io_uart0_inst_RX[0:0] // 0:0
  })
,.UART_TXD({
    hps_io_uart0_inst_TX[0:0] // 0:0
  })
);


cyclonev_hps_peripheral_i2c i2c0_inst(
 .I2C_DATA({
    hps_io_i2c0_inst_SDA[0:0] // 0:0
  })
,.I2C_CLK({
    hps_io_i2c0_inst_SCL[0:0] // 0:0
  })
,.I2C_DATA_OE({
    intermediate[28:28] // 0:0
  })
,.I2C_CLK_OE({
    intermediate[29:29] // 0:0
  })
);


cyclonev_hps_peripheral_i2c i2c1_inst(
 .I2C_DATA({
    hps_io_i2c1_inst_SDA[0:0] // 0:0
  })
,.I2C_CLK({
    hps_io_i2c1_inst_SCL[0:0] // 0:0
  })
,.I2C_DATA_OE({
    intermediate[30:30] // 0:0
  })
,.I2C_CLK_OE({
    intermediate[31:31] // 0:0
  })
);


cyclonev_hps_peripheral_gpio gpio_inst(
 .LOANIO0_O({
    gpio_loanio_loanio0_o[28:0] // 28:0
  })
,.GPIO2_PORTA_O({
    intermediate[42:42] // 3:3
   ,floating[2:0] // 2:0
  })
,.GPIO0_PORTA_O({
    intermediate[70:70] // 27:27
   ,intermediate[68:68] // 26:26
   ,intermediate[66:66] // 25:25
   ,intermediate[64:64] // 24:24
   ,intermediate[62:62] // 23:23
   ,intermediate[60:60] // 22:22
   ,intermediate[58:58] // 21:21
   ,intermediate[56:56] // 20:20
   ,intermediate[54:54] // 19:19
   ,intermediate[52:52] // 18:18
   ,intermediate[50:50] // 17:17
   ,intermediate[48:48] // 16:16
   ,intermediate[46:46] // 15:15
   ,intermediate[44:44] // 14:14
   ,floating[6:3] // 13:10
   ,intermediate[32:32] // 9:9
   ,floating[15:7] // 8:0
  })
,.LOANIO2_O({
    gpio_loanio_loanio2_o[8:0] // 8:0
  })
,.LOANIO0_I({
    gpio_loanio_loanio0_i[28:0] // 28:0
  })
,.GPIO2_PORTA_I({
    hps_io_gpio_inst_GPIO61[0:0] // 3:3
   ,floating[18:16] // 2:0
  })
,.GPIO0_PORTA_I({
    hps_io_gpio_inst_LOANIO27[0:0] // 27:27
   ,hps_io_gpio_inst_LOANIO26[0:0] // 26:26
   ,hps_io_gpio_inst_LOANIO25[0:0] // 25:25
   ,hps_io_gpio_inst_LOANIO24[0:0] // 24:24
   ,hps_io_gpio_inst_LOANIO23[0:0] // 23:23
   ,hps_io_gpio_inst_LOANIO22[0:0] // 22:22
   ,hps_io_gpio_inst_LOANIO21[0:0] // 21:21
   ,hps_io_gpio_inst_LOANIO20[0:0] // 20:20
   ,hps_io_gpio_inst_LOANIO19[0:0] // 19:19
   ,hps_io_gpio_inst_LOANIO18[0:0] // 18:18
   ,hps_io_gpio_inst_LOANIO17[0:0] // 17:17
   ,hps_io_gpio_inst_LOANIO16[0:0] // 16:16
   ,hps_io_gpio_inst_LOANIO15[0:0] // 15:15
   ,hps_io_gpio_inst_LOANIO14[0:0] // 14:14
   ,floating[22:19] // 13:10
   ,hps_io_gpio_inst_GPIO09[0:0] // 9:9
   ,floating[31:23] // 8:0
  })
,.GPIO2_PORTA_OE({
    intermediate[43:43] // 3:3
   ,floating[34:32] // 2:0
  })
,.LOANIO2_I({
    gpio_loanio_loanio2_i[8:0] // 8:0
  })
,.GPIO0_PORTA_OE({
    intermediate[71:71] // 27:27
   ,intermediate[69:69] // 26:26
   ,intermediate[67:67] // 25:25
   ,intermediate[65:65] // 24:24
   ,intermediate[63:63] // 23:23
   ,intermediate[61:61] // 22:22
   ,intermediate[59:59] // 21:21
   ,intermediate[57:57] // 20:20
   ,intermediate[55:55] // 19:19
   ,intermediate[53:53] // 18:18
   ,intermediate[51:51] // 17:17
   ,intermediate[49:49] // 16:16
   ,intermediate[47:47] // 15:15
   ,intermediate[45:45] // 14:14
   ,floating[38:35] // 13:10
   ,intermediate[33:33] // 9:9
   ,floating[47:39] // 8:0
  })
,.LOANIO0_OE({
    gpio_loanio_loanio0_oe[28:0] // 28:0
  })
,.GPIO1_PORTA_O({
    intermediate[40:40] // 25:25
   ,intermediate[38:38] // 24:24
   ,floating[59:48] // 23:12
   ,intermediate[36:36] // 11:11
   ,floating[63:60] // 10:7
   ,intermediate[34:34] // 6:6
   ,floating[69:64] // 5:0
  })
,.LOANIO1_O({
    gpio_loanio_loanio1_o[28:0] // 28:0
  })
,.LOANIO1_OE({
    gpio_loanio_loanio1_oe[28:0] // 28:0
  })
,.GPIO1_PORTA_I({
    hps_io_gpio_inst_GPIO54[0:0] // 25:25
   ,hps_io_gpio_inst_GPIO53[0:0] // 24:24
   ,floating[81:70] // 23:12
   ,hps_io_gpio_inst_GPIO40[0:0] // 11:11
   ,floating[85:82] // 10:7
   ,hps_io_gpio_inst_GPIO35[0:0] // 6:6
   ,floating[91:86] // 5:0
  })
,.LOANIO1_I({
    gpio_loanio_loanio1_i[28:0] // 28:0
  })
,.LOANIO2_OE({
    gpio_loanio_loanio2_oe[8:0] // 8:0
  })
,.GPIO1_PORTA_OE({
    intermediate[41:41] // 25:25
   ,intermediate[39:39] // 24:24
   ,floating[103:92] // 23:12
   ,intermediate[37:37] // 11:11
   ,floating[107:104] // 10:7
   ,intermediate[35:35] // 6:6
   ,floating[113:108] // 5:0
  })
);


hps_sdram hps_sdram_inst(
 .mem_dq({
    mem_dq[31:0] // 31:0
  })
,.mem_odt({
    mem_odt[0:0] // 0:0
  })
,.mem_ras_n({
    mem_ras_n[0:0] // 0:0
  })
,.mem_dqs_n({
    mem_dqs_n[3:0] // 3:0
  })
,.mem_dqs({
    mem_dqs[3:0] // 3:0
  })
,.mem_dm({
    mem_dm[3:0] // 3:0
  })
,.mem_we_n({
    mem_we_n[0:0] // 0:0
  })
,.mem_cas_n({
    mem_cas_n[0:0] // 0:0
  })
,.mem_ba({
    mem_ba[2:0] // 2:0
  })
,.mem_a({
    mem_a[14:0] // 14:0
  })
,.mem_cs_n({
    mem_cs_n[0:0] // 0:0
  })
,.mem_ck({
    mem_ck[0:0] // 0:0
  })
,.mem_cke({
    mem_cke[0:0] // 0:0
  })
,.oct_rzqin({
    oct_rzqin[0:0] // 0:0
  })
,.mem_reset_n({
    mem_reset_n[0:0] // 0:0
  })
,.mem_ck_n({
    mem_ck_n[0:0] // 0:0
  })
);

endmodule

