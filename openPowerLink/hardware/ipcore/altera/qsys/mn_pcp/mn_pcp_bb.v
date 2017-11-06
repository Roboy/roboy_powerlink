
module mn_pcp (
	clk50_clk,
	rst_clk50_reset_n,
	clk100_clk,
	rst_clk100_reset_n,
	benchmark_pio_external_connection_export,
	slow_bridge_waitrequest,
	slow_bridge_readdata,
	slow_bridge_readdatavalid,
	slow_bridge_burstcount,
	slow_bridge_writedata,
	slow_bridge_address,
	slow_bridge_write,
	slow_bridge_read,
	slow_bridge_byteenable,
	slow_bridge_debugaccess,
	cpu_bridge_waitrequest,
	cpu_bridge_readdata,
	cpu_bridge_readdatavalid,
	cpu_bridge_burstcount,
	cpu_bridge_writedata,
	cpu_bridge_address,
	cpu_bridge_write,
	cpu_bridge_read,
	cpu_bridge_byteenable,
	cpu_bridge_debugaccess,
	sync_irq_irq,
	mac_irq_irq,
	flash_bridge_waitrequest,
	flash_bridge_readdata,
	flash_bridge_readdatavalid,
	flash_bridge_burstcount,
	flash_bridge_writedata,
	flash_bridge_address,
	flash_bridge_write,
	flash_bridge_read,
	flash_bridge_byteenable,
	flash_bridge_debugaccess,
	gp_irq_irq,
	cpu_resetrequest_resetrequest,
	cpu_resetrequest_resettaken,
	jtag_reset_reset,
	powerlink_led_export);	

	input		clk50_clk;
	input		rst_clk50_reset_n;
	input		clk100_clk;
	input		rst_clk100_reset_n;
	output	[7:0]	benchmark_pio_external_connection_export;
	input		slow_bridge_waitrequest;
	input	[31:0]	slow_bridge_readdata;
	input		slow_bridge_readdatavalid;
	output	[0:0]	slow_bridge_burstcount;
	output	[31:0]	slow_bridge_writedata;
	output	[18:0]	slow_bridge_address;
	output		slow_bridge_write;
	output		slow_bridge_read;
	output	[3:0]	slow_bridge_byteenable;
	output		slow_bridge_debugaccess;
	input		cpu_bridge_waitrequest;
	input	[31:0]	cpu_bridge_readdata;
	input		cpu_bridge_readdatavalid;
	output	[0:0]	cpu_bridge_burstcount;
	output	[31:0]	cpu_bridge_writedata;
	output	[21:0]	cpu_bridge_address;
	output		cpu_bridge_write;
	output		cpu_bridge_read;
	output	[3:0]	cpu_bridge_byteenable;
	output		cpu_bridge_debugaccess;
	input	[0:0]	sync_irq_irq;
	input	[0:0]	mac_irq_irq;
	input		flash_bridge_waitrequest;
	input	[31:0]	flash_bridge_readdata;
	input		flash_bridge_readdatavalid;
	output	[0:0]	flash_bridge_burstcount;
	output	[31:0]	flash_bridge_writedata;
	output	[21:0]	flash_bridge_address;
	output		flash_bridge_write;
	output		flash_bridge_read;
	output	[3:0]	flash_bridge_byteenable;
	output		flash_bridge_debugaccess;
	input	[3:0]	gp_irq_irq;
	input		cpu_resetrequest_resetrequest;
	output		cpu_resetrequest_resettaken;
	output		jtag_reset_reset;
	output	[1:0]	powerlink_led_export;
endmodule
