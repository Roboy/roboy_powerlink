
//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module toplevel(
 
    //////////// CLOCK //////////
    input               FPGA_CLK1_50,
    input               FPGA_CLK2_50,
    input               FPGA_CLK3_50,

    //////////// HDMI //////////
    inout               HDMI_I2C_SCL,
    inout               HDMI_I2C_SDA,
    inout               HDMI_I2S,
    inout               HDMI_LRCLK,
    inout               HDMI_MCLK,
    inout               HDMI_SCLK,
    output              HDMI_TX_CLK,
    output   [23: 0]    HDMI_TX_D,
    output              HDMI_TX_DE,
    output              HDMI_TX_HS,
    input               HDMI_TX_INT,
    output              HDMI_TX_VS,

    //////////// HPS //////////
    inout               HPS_CONV_USB_N,
    output   [14: 0]    HPS_DDR3_ADDR,
    output   [ 2: 0]    HPS_DDR3_BA,
    output              HPS_DDR3_CAS_N,
    output              HPS_DDR3_CK_N,
    output              HPS_DDR3_CK_P,
    output              HPS_DDR3_CKE,
    output              HPS_DDR3_CS_N,
    output   [ 3: 0]    HPS_DDR3_DM,
    inout    [31: 0]    HPS_DDR3_DQ,
    inout    [ 3: 0]    HPS_DDR3_DQS_N,
    inout    [ 3: 0]    HPS_DDR3_DQS_P,
    output              HPS_DDR3_ODT,
    output              HPS_DDR3_RAS_N,
    output              HPS_DDR3_RESET_N,
    input               HPS_DDR3_RZQ,
    output              HPS_DDR3_WE_N,
    inout               HPS_ENET_GTX_CLK,
    inout               HPS_ENET_INT_N,
    inout 					HPS_ENET_MDC,
    inout               HPS_ENET_MDIO,
    inout               HPS_ENET_RX_CLK,
    inout    [ 3: 0]    HPS_ENET_RX_DATA,
    inout               HPS_ENET_RX_DV,
    inout    [ 3: 0]    HPS_ENET_TX_DATA,
    inout               HPS_ENET_TX_EN,
    inout               HPS_GSENSOR_INT,
    inout               HPS_I2C0_SCLK,
    inout               HPS_I2C0_SDAT,
    inout               HPS_I2C1_SCLK,
    inout               HPS_I2C1_SDAT,
    inout               HPS_KEY,
    inout               HPS_LED,
    inout               HPS_LTC_GPIO,
    output              HPS_SD_CLK,
    inout               HPS_SD_CMD,
    inout    [ 3: 0]    HPS_SD_DATA,
    output              HPS_SPIM_CLK,
    input               HPS_SPIM_MISO,
    output              HPS_SPIM_MOSI,
    inout               HPS_SPIM_SS,
    input               HPS_UART_RX,
    output              HPS_UART_TX,
    input               HPS_USB_CLKOUT,
    inout    [ 7: 0]    HPS_USB_DATA,
    input               HPS_USB_DIR,
    input               HPS_USB_NXT,
    output              HPS_USB_STP,

    //////////// KEY //////////
    input    [ 1: 0]    KEY,

    //////////// LED //////////
    output   [ 7: 0]    LED,

    //////////// SW //////////
    input    [ 3: 0]    SW
);



//=======================================================
//  REG/WIRE declarations
//=======================================================
wire hps_fpga_reset_n;
wire     [1: 0]     fpga_debounced_buttons;
wire     [6: 0]     fpga_led_internal;
wire     [2: 0]     hps_reset_req;
wire                hps_cold_reset;
wire                hps_warm_reset;
wire                hps_debug_reset;
wire     [27: 0]    stm_hw_events;
wire                fpga_clk_50;
// connection of internal logics
assign LED[7: 1] = fpga_led_internal;
assign fpga_clk_50 = FPGA_CLK1_50;
assign stm_hw_events = {{15{1'b0}}, SW, fpga_led_internal, fpga_debounced_buttons};

wire [66:0] loanio_in;
wire [66:0] loanio_out;
wire [66:0] loanio_oe;

assign loanio_oe[14] = 1; //HPS_ENET_GTX_CLK
assign loanio_oe[15] = 1; //HPS_ENET_TX_DATA[0]
assign loanio_oe[16] = 1; //HPS_ENET_TX_DATA[1]
assign loanio_oe[17] = 1; //HPS_ENET_TX_DATA[2]
assign loanio_oe[18] = 1; //HPS_ENET_TX_DATA[3]
assign loanio_oe[19] = 0; //HPS_ENET_RX_DATA[0]
assign loanio_oe[21] = 1; //HPS_ENET_MDC
assign loanio_oe[22] = 0; //HPS_ENET_RX_DV
assign loanio_oe[23] = 1; //HPS_ENET_TX_EN
assign loanio_oe[24] = 1; //HPS_ENET_RX_CLK
assign loanio_oe[25] = 0; //HPS_ENET_RX_DATA[1]
assign loanio_oe[26] = 0; //HPS_ENET_RX_DATA[2]
assign loanio_oe[27] = 0; //HPS_ENET_RX_DATA[3]



//=======================================================
//  Structural coding
//=======================================================
soc_system u0(
               //Clock&Reset
               .clk_50_clk(FPGA_CLK1_50),                                      //                            clk.clk
					.reset_reset_n(hps_fpga_reset_n),
               .reset_1_reset_n(hps_fpga_reset_n),                            //                          reset.reset_n
					.pcp_0_cpu_resetrequest_resetrequest(~hps_fpga_reset_n),
               //HPS ddr3
               .memory_mem_a(HPS_DDR3_ADDR),                                //                         memory.mem_a
               .memory_mem_ba(HPS_DDR3_BA),                                 //                               .mem_ba
               .memory_mem_ck(HPS_DDR3_CK_P),                               //                               .mem_ck
               .memory_mem_ck_n(HPS_DDR3_CK_N),                             //                               .mem_ck_n
               .memory_mem_cke(HPS_DDR3_CKE),                               //                               .mem_cke
               .memory_mem_cs_n(HPS_DDR3_CS_N),                             //                               .mem_cs_n
               .memory_mem_ras_n(HPS_DDR3_RAS_N),                           //                               .mem_ras_n
               .memory_mem_cas_n(HPS_DDR3_CAS_N),                           //                               .mem_cas_n
               .memory_mem_we_n(HPS_DDR3_WE_N),                             //                               .mem_we_n
               .memory_mem_reset_n(HPS_DDR3_RESET_N),                       //                               .mem_reset_n
               .memory_mem_dq(HPS_DDR3_DQ),                                 //                               .mem_dq
               .memory_mem_dqs(HPS_DDR3_DQS_P),                             //                               .mem_dqs
               .memory_mem_dqs_n(HPS_DDR3_DQS_N),                           //                               .mem_dqs_n
               .memory_mem_odt(HPS_DDR3_ODT),                               //                               .mem_odt
               .memory_mem_dm(HPS_DDR3_DM),                                 //                               .mem_dm
               .memory_oct_rzqin(HPS_DDR3_RZQ),                             //        
               //HPS ethernet
					.hps_io_hps_io_gpio_inst_LOANIO14(HPS_ENET_GTX_CLK),
					.hps_io_hps_io_gpio_inst_LOANIO15(HPS_ENET_TX_DATA[0]),
					.hps_io_hps_io_gpio_inst_LOANIO16(HPS_ENET_TX_DATA[1]),
					.hps_io_hps_io_gpio_inst_LOANIO17(HPS_ENET_TX_DATA[2]),
					.hps_io_hps_io_gpio_inst_LOANIO18(HPS_ENET_TX_DATA[3]),
					.hps_io_hps_io_gpio_inst_LOANIO19(HPS_ENET_RX_DATA[0]),
					.hps_io_hps_io_gpio_inst_LOANIO20(HPS_ENET_MDIO),
					.hps_io_hps_io_gpio_inst_LOANIO21(HPS_ENET_MDC),
					.hps_io_hps_io_gpio_inst_LOANIO22(HPS_ENET_RX_DV),
					.hps_io_hps_io_gpio_inst_LOANIO23(HPS_ENET_TX_EN),
					.hps_io_hps_io_gpio_inst_LOANIO24(HPS_ENET_RX_CLK),
					.hps_io_hps_io_gpio_inst_LOANIO25(HPS_ENET_RX_DATA[1]),
					.hps_io_hps_io_gpio_inst_LOANIO26(HPS_ENET_RX_DATA[2]),
					.hps_io_hps_io_gpio_inst_LOANIO27(HPS_ENET_RX_DATA[3]),
					.host_0_hps_0_h2f_loan_io_in(loanio_in),
					.host_0_hps_0_h2f_loan_io_out(loanio_out),
					.host_0_hps_0_h2f_loan_io_oe(loanio_oe),
               .openmac_0_mii_txClk(loanio_out[14]),    //                   hps_0_hps_io.hps_io_emac1_inst_TX_CLK
               .openmac_0_mii_txData(loanio_out[18:15]),   //                               .hps_io_emac1_inst_TXD0
               .openmac_0_mii_rxData({loanio_in[27:25],loanio_in[19]}),   //                               .hps_io_emac1_inst_RXD0
					.openmac_0_smi_coe_smi_clk(loanio_out[21]),
//					.openmac_0_smi_dio(smi_dio),
					.openmac_0_mii_rxDataValid(loanio_in[22]),
					.openmac_0_smi_smi_data_outEnable(loanio_oe[20]),
					.openmac_0_smi_smi_data_in(loanio_in[20]),
					.openmac_0_smi_smi_data_out(loanio_out[20]),
//               .openmac_0_smi_nPhyRst(hps_fpga_reset_n),      //                               .hps_io_emac1_inst_RX_CTL
               .openmac_0_mii_txEnable(loanio_out[23]),      //                               .hps_io_emac1_inst_TX_CTL
               .openmac_0_mii_rxClk(loanio_in[24]),     //                               .hps_io_emac1_inst_RX_CLK
					.openmac_0_mii_rxError(1'b0), 
               //HPS SD card
               .hps_io_hps_io_sdio_inst_CMD(HPS_SD_CMD),              //                               .hps_io_sdio_inst_CMD
               .hps_io_hps_io_sdio_inst_D0(HPS_SD_DATA[0]),           //                               .hps_io_sdio_inst_D0
               .hps_io_hps_io_sdio_inst_D1(HPS_SD_DATA[1]),           //                               .hps_io_sdio_inst_D1
               .hps_io_hps_io_sdio_inst_CLK(HPS_SD_CLK),              //                               .hps_io_sdio_inst_CLK
               .hps_io_hps_io_sdio_inst_D2(HPS_SD_DATA[2]),           //                               .hps_io_sdio_inst_D2
               .hps_io_hps_io_sdio_inst_D3(HPS_SD_DATA[3]),           //                               .hps_io_sdio_inst_D3
               //HPS USB
               .hps_io_hps_io_usb1_inst_D0(HPS_USB_DATA[0]),          //                               .hps_io_usb1_inst_D0
               .hps_io_hps_io_usb1_inst_D1(HPS_USB_DATA[1]),          //                               .hps_io_usb1_inst_D1
               .hps_io_hps_io_usb1_inst_D2(HPS_USB_DATA[2]),          //                               .hps_io_usb1_inst_D2
               .hps_io_hps_io_usb1_inst_D3(HPS_USB_DATA[3]),          //                               .hps_io_usb1_inst_D3
               .hps_io_hps_io_usb1_inst_D4(HPS_USB_DATA[4]),          //                               .hps_io_usb1_inst_D4
               .hps_io_hps_io_usb1_inst_D5(HPS_USB_DATA[5]),          //                               .hps_io_usb1_inst_D5
               .hps_io_hps_io_usb1_inst_D6(HPS_USB_DATA[6]),          //                               .hps_io_usb1_inst_D6
               .hps_io_hps_io_usb1_inst_D7(HPS_USB_DATA[7]),          //                               .hps_io_usb1_inst_D7
               .hps_io_hps_io_usb1_inst_CLK(HPS_USB_CLKOUT),          //                               .hps_io_usb1_inst_CLK
               .hps_io_hps_io_usb1_inst_STP(HPS_USB_STP),             //                               .hps_io_usb1_inst_STP
               .hps_io_hps_io_usb1_inst_DIR(HPS_USB_DIR),             //                               .hps_io_usb1_inst_DIR
               .hps_io_hps_io_usb1_inst_NXT(HPS_USB_NXT),             //                               .hps_io_usb1_inst_NXT
               //HPS SPI
               .hps_io_hps_io_spim1_inst_CLK(HPS_SPIM_CLK),           //                               .hps_io_spim1_inst_CLK
               .hps_io_hps_io_spim1_inst_MOSI(HPS_SPIM_MOSI),         //                               .hps_io_spim1_inst_MOSI
               .hps_io_hps_io_spim1_inst_MISO(HPS_SPIM_MISO),         //                               .hps_io_spim1_inst_MISO
               .hps_io_hps_io_spim1_inst_SS0(HPS_SPIM_SS),            //                               .hps_io_spim1_inst_SS0
               //HPS UART
               .hps_io_hps_io_uart0_inst_RX(HPS_UART_RX),             //                               .hps_io_uart0_inst_RX
               .hps_io_hps_io_uart0_inst_TX(HPS_UART_TX),             //                               .hps_io_uart0_inst_TX
               //HPS I2C1
               .hps_io_hps_io_i2c0_inst_SDA(HPS_I2C0_SDAT),           //                               .hps_io_i2c0_inst_SDA
               .hps_io_hps_io_i2c0_inst_SCL(HPS_I2C0_SCLK),           //                               .hps_io_i2c0_inst_SCL
               //HPS I2C2
               .hps_io_hps_io_i2c1_inst_SDA(HPS_I2C1_SDAT),           //                               .hps_io_i2c1_inst_SDA
               .hps_io_hps_io_i2c1_inst_SCL(HPS_I2C1_SCLK),           //                               .hps_io_i2c1_inst_SCL
               //GPIO
               .hps_io_hps_io_gpio_inst_GPIO09(HPS_CONV_USB_N),       //                               .hps_io_gpio_inst_GPIO09
               .hps_io_hps_io_gpio_inst_GPIO35(HPS_ENET_INT_N),       //                               .hps_io_gpio_inst_GPIO35
               .hps_io_hps_io_gpio_inst_GPIO40(HPS_LTC_GPIO),         //                               .hps_io_gpio_inst_GPIO40
               .hps_io_hps_io_gpio_inst_GPIO53(HPS_LED),              //                               .hps_io_gpio_inst_GPIO53
               .hps_io_hps_io_gpio_inst_GPIO54(HPS_KEY),              //                               .hps_io_gpio_inst_GPIO54
               .hps_io_hps_io_gpio_inst_GPIO61(HPS_GSENSOR_INT),      //                               .hps_io_gpio_inst_GPIO61
               //FPGA Partion
               .powerlink_led_export(fpga_led_internal),      //    led_pio_external_connection.export
               .dipsw_pio_external_connection_export(SW),                   //  dipsw_pio_external_connection.export
               .button_pio_external_connection_export(fpga_debounced_buttons),
                                                                            // button_pio_external_connection.export
               .host_0_hps_0_h2f_cold_reset_reset_n(hps_fpga_reset_n),                  //                hps_0_h2f_reset.reset_n
               .hps_0_f2h_cold_reset_req_reset_n(~hps_cold_reset),          //       hps_0_f2h_cold_reset_req.reset_n
               .hps_0_f2h_debug_reset_req_reset_n(~hps_debug_reset),        //      hps_0_f2h_debug_reset_req.reset_n
               .hps_0_f2h_warm_reset_req_reset_n(~hps_warm_reset)          //       hps_0_f2h_warm_reset_req.reset_n
           );

// Debounce logic to clean out glitches within 1ms
debounce debounce_inst(
             .clk(fpga_clk_50),
             .reset_n(hps_fpga_reset_n),
             .data_in(KEY),
             .data_out(fpga_debounced_buttons)
         );
defparam debounce_inst.WIDTH = 2;
defparam debounce_inst.POLARITY = "LOW";
defparam debounce_inst.TIMEOUT = 50000;               // at 50Mhz this is a debounce time of 1ms
defparam debounce_inst.TIMEOUT_WIDTH = 16;            // ceil(log2(TIMEOUT))

// Source/Probe megawizard instance
hps_reset hps_reset_inst(
              .source_clk(fpga_clk_50),
              .source(hps_reset_req)
          );

altera_edge_detector pulse_cold_reset(
                         .clk(fpga_clk_50),
                         .rst_n(hps_fpga_reset_n),
                         .signal_in(hps_reset_req[0]),
                         .pulse_out(hps_cold_reset)
                     );
defparam pulse_cold_reset.PULSE_EXT = 6;
defparam pulse_cold_reset.EDGE_TYPE = 1;
defparam pulse_cold_reset.IGNORE_RST_WHILE_BUSY = 1;

altera_edge_detector pulse_warm_reset(
                         .clk(fpga_clk_50),
                         .rst_n(hps_fpga_reset_n),
                         .signal_in(hps_reset_req[1]),
                         .pulse_out(hps_warm_reset)
                     );
defparam pulse_warm_reset.PULSE_EXT = 2;
defparam pulse_warm_reset.EDGE_TYPE = 1;
defparam pulse_warm_reset.IGNORE_RST_WHILE_BUSY = 1;

altera_edge_detector pulse_debug_reset(
                         .clk(fpga_clk_50),
                         .rst_n(hps_fpga_reset_n),
                         .signal_in(hps_reset_req[2]),
                         .pulse_out(hps_debug_reset)
                     );
defparam pulse_debug_reset.PULSE_EXT = 32;
defparam pulse_debug_reset.EDGE_TYPE = 1;
defparam pulse_debug_reset.IGNORE_RST_WHILE_BUSY = 1;

reg [25: 0] counter;
reg led_level;
always @(posedge fpga_clk_50 or negedge hps_fpga_reset_n) begin
    if (~hps_fpga_reset_n) begin
        counter <= 0;
        led_level <= 0;
    end

    else if (counter == 24999999) begin
        counter <= 0;
        led_level <= ~led_level;
    end
    else
        counter <= counter + 1'b1;
end

assign LED[0] = led_level;


endmodule
