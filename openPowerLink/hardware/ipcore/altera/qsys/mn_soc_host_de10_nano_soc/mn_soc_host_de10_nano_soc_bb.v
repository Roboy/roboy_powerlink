
module mn_soc_host_de10_nano_soc (
	memory_mem_a,
	memory_mem_ba,
	memory_mem_ck,
	memory_mem_ck_n,
	memory_mem_cke,
	memory_mem_cs_n,
	memory_mem_ras_n,
	memory_mem_cas_n,
	memory_mem_we_n,
	memory_mem_reset_n,
	memory_mem_dq,
	memory_mem_dqs,
	memory_mem_dqs_n,
	memory_mem_odt,
	memory_mem_dm,
	memory_oct_rzqin,
	clk50_clk,
	reset_clk50_reset_n,
	hps_0_hps_io_hps_io_sdio_inst_CMD,
	hps_0_hps_io_hps_io_sdio_inst_D0,
	hps_0_hps_io_hps_io_sdio_inst_D1,
	hps_0_hps_io_hps_io_sdio_inst_CLK,
	hps_0_hps_io_hps_io_sdio_inst_D2,
	hps_0_hps_io_hps_io_sdio_inst_D3,
	hps_0_hps_io_hps_io_usb1_inst_D0,
	hps_0_hps_io_hps_io_usb1_inst_D1,
	hps_0_hps_io_hps_io_usb1_inst_D2,
	hps_0_hps_io_hps_io_usb1_inst_D3,
	hps_0_hps_io_hps_io_usb1_inst_D4,
	hps_0_hps_io_hps_io_usb1_inst_D5,
	hps_0_hps_io_hps_io_usb1_inst_D6,
	hps_0_hps_io_hps_io_usb1_inst_D7,
	hps_0_hps_io_hps_io_usb1_inst_CLK,
	hps_0_hps_io_hps_io_usb1_inst_STP,
	hps_0_hps_io_hps_io_usb1_inst_DIR,
	hps_0_hps_io_hps_io_usb1_inst_NXT,
	hps_0_hps_io_hps_io_spim1_inst_CLK,
	hps_0_hps_io_hps_io_spim1_inst_MOSI,
	hps_0_hps_io_hps_io_spim1_inst_MISO,
	hps_0_hps_io_hps_io_spim1_inst_SS0,
	hps_0_hps_io_hps_io_uart0_inst_RX,
	hps_0_hps_io_hps_io_uart0_inst_TX,
	hps_0_hps_io_hps_io_i2c0_inst_SDA,
	hps_0_hps_io_hps_io_i2c0_inst_SCL,
	hps_0_hps_io_hps_io_i2c1_inst_SDA,
	hps_0_hps_io_hps_io_i2c1_inst_SCL,
	hps_0_hps_io_hps_io_gpio_inst_GPIO09,
	hps_0_hps_io_hps_io_gpio_inst_GPIO35,
	hps_0_hps_io_hps_io_gpio_inst_GPIO40,
	hps_0_hps_io_hps_io_gpio_inst_GPIO53,
	hps_0_hps_io_hps_io_gpio_inst_GPIO54,
	hps_0_hps_io_hps_io_gpio_inst_GPIO61,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO14,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO15,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO16,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO17,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO18,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO19,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO20,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO21,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO23,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO24,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO25,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO26,
	hps_0_hps_io_hps_io_gpio_inst_LOANIO27,
	dipsw_pio_external_connection_export,
	button_pio_external_connection_export,
	hps_0_f2h_cold_reset_req_reset_n,
	hps_0_f2h_debug_reset_req_reset_n,
	hps_0_f2h_warm_reset_req_reset_n,
	clk100_clk,
	fpga_mem_waitrequest,
	fpga_mem_readdata,
	fpga_mem_readdatavalid,
	fpga_mem_burstcount,
	fpga_mem_writedata,
	fpga_mem_address,
	fpga_mem_write,
	fpga_mem_read,
	fpga_mem_byteenable,
	fpga_mem_debugaccess,
	reset_clk100_reset_n,
	hostif_irq_i_irq,
	lw_bridge_m0_waitrequest,
	lw_bridge_m0_readdata,
	lw_bridge_m0_readdatavalid,
	lw_bridge_m0_burstcount,
	lw_bridge_m0_writedata,
	lw_bridge_m0_address,
	lw_bridge_m0_write,
	lw_bridge_m0_read,
	lw_bridge_m0_byteenable,
	lw_bridge_m0_debugaccess,
	hps_0_h2f_gp_gp_in,
	hps_0_h2f_gp_gp_out,
	hps_0_h2f_cold_reset_reset_n,
	hps_0_h2f_loan_io_in,
	hps_0_h2f_loan_io_out,
	hps_0_h2f_loan_io_oe);	

	output	[14:0]	memory_mem_a;
	output	[2:0]	memory_mem_ba;
	output		memory_mem_ck;
	output		memory_mem_ck_n;
	output		memory_mem_cke;
	output		memory_mem_cs_n;
	output		memory_mem_ras_n;
	output		memory_mem_cas_n;
	output		memory_mem_we_n;
	output		memory_mem_reset_n;
	inout	[31:0]	memory_mem_dq;
	inout	[3:0]	memory_mem_dqs;
	inout	[3:0]	memory_mem_dqs_n;
	output		memory_mem_odt;
	output	[3:0]	memory_mem_dm;
	input		memory_oct_rzqin;
	input		clk50_clk;
	input		reset_clk50_reset_n;
	inout		hps_0_hps_io_hps_io_sdio_inst_CMD;
	inout		hps_0_hps_io_hps_io_sdio_inst_D0;
	inout		hps_0_hps_io_hps_io_sdio_inst_D1;
	output		hps_0_hps_io_hps_io_sdio_inst_CLK;
	inout		hps_0_hps_io_hps_io_sdio_inst_D2;
	inout		hps_0_hps_io_hps_io_sdio_inst_D3;
	inout		hps_0_hps_io_hps_io_usb1_inst_D0;
	inout		hps_0_hps_io_hps_io_usb1_inst_D1;
	inout		hps_0_hps_io_hps_io_usb1_inst_D2;
	inout		hps_0_hps_io_hps_io_usb1_inst_D3;
	inout		hps_0_hps_io_hps_io_usb1_inst_D4;
	inout		hps_0_hps_io_hps_io_usb1_inst_D5;
	inout		hps_0_hps_io_hps_io_usb1_inst_D6;
	inout		hps_0_hps_io_hps_io_usb1_inst_D7;
	input		hps_0_hps_io_hps_io_usb1_inst_CLK;
	output		hps_0_hps_io_hps_io_usb1_inst_STP;
	input		hps_0_hps_io_hps_io_usb1_inst_DIR;
	input		hps_0_hps_io_hps_io_usb1_inst_NXT;
	output		hps_0_hps_io_hps_io_spim1_inst_CLK;
	output		hps_0_hps_io_hps_io_spim1_inst_MOSI;
	input		hps_0_hps_io_hps_io_spim1_inst_MISO;
	output		hps_0_hps_io_hps_io_spim1_inst_SS0;
	input		hps_0_hps_io_hps_io_uart0_inst_RX;
	output		hps_0_hps_io_hps_io_uart0_inst_TX;
	inout		hps_0_hps_io_hps_io_i2c0_inst_SDA;
	inout		hps_0_hps_io_hps_io_i2c0_inst_SCL;
	inout		hps_0_hps_io_hps_io_i2c1_inst_SDA;
	inout		hps_0_hps_io_hps_io_i2c1_inst_SCL;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO09;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO35;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO40;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO53;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO54;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO61;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO14;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO15;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO16;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO17;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO18;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO19;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO20;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO21;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO23;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO24;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO25;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO26;
	inout		hps_0_hps_io_hps_io_gpio_inst_LOANIO27;
	input	[3:0]	dipsw_pio_external_connection_export;
	input	[1:0]	button_pio_external_connection_export;
	input		hps_0_f2h_cold_reset_req_reset_n;
	input		hps_0_f2h_debug_reset_req_reset_n;
	input		hps_0_f2h_warm_reset_req_reset_n;
	input		clk100_clk;
	input		fpga_mem_waitrequest;
	input	[31:0]	fpga_mem_readdata;
	input		fpga_mem_readdatavalid;
	output	[0:0]	fpga_mem_burstcount;
	output	[31:0]	fpga_mem_writedata;
	output	[26:0]	fpga_mem_address;
	output		fpga_mem_write;
	output		fpga_mem_read;
	output	[3:0]	fpga_mem_byteenable;
	output		fpga_mem_debugaccess;
	input		reset_clk100_reset_n;
	input	[0:0]	hostif_irq_i_irq;
	input		lw_bridge_m0_waitrequest;
	input	[31:0]	lw_bridge_m0_readdata;
	input		lw_bridge_m0_readdatavalid;
	output	[0:0]	lw_bridge_m0_burstcount;
	output	[31:0]	lw_bridge_m0_writedata;
	output	[17:0]	lw_bridge_m0_address;
	output		lw_bridge_m0_write;
	output		lw_bridge_m0_read;
	output	[3:0]	lw_bridge_m0_byteenable;
	output		lw_bridge_m0_debugaccess;
	input	[31:0]	hps_0_h2f_gp_gp_in;
	output	[31:0]	hps_0_h2f_gp_gp_out;
	output		hps_0_h2f_cold_reset_reset_n;
	output	[66:0]	hps_0_h2f_loan_io_in;
	input	[66:0]	hps_0_h2f_loan_io_out;
	input	[66:0]	hps_0_h2f_loan_io_oe;
endmodule
