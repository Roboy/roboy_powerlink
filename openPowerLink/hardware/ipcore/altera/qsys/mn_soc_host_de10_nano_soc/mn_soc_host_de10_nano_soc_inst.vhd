	component mn_soc_host_de10_nano_soc is
		port (
			memory_mem_a                          : out   std_logic_vector(14 downto 0);                    -- mem_a
			memory_mem_ba                         : out   std_logic_vector(2 downto 0);                     -- mem_ba
			memory_mem_ck                         : out   std_logic;                                        -- mem_ck
			memory_mem_ck_n                       : out   std_logic;                                        -- mem_ck_n
			memory_mem_cke                        : out   std_logic;                                        -- mem_cke
			memory_mem_cs_n                       : out   std_logic;                                        -- mem_cs_n
			memory_mem_ras_n                      : out   std_logic;                                        -- mem_ras_n
			memory_mem_cas_n                      : out   std_logic;                                        -- mem_cas_n
			memory_mem_we_n                       : out   std_logic;                                        -- mem_we_n
			memory_mem_reset_n                    : out   std_logic;                                        -- mem_reset_n
			memory_mem_dq                         : inout std_logic_vector(31 downto 0) := (others => 'X'); -- mem_dq
			memory_mem_dqs                        : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs
			memory_mem_dqs_n                      : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs_n
			memory_mem_odt                        : out   std_logic;                                        -- mem_odt
			memory_mem_dm                         : out   std_logic_vector(3 downto 0);                     -- mem_dm
			memory_oct_rzqin                      : in    std_logic                     := 'X';             -- oct_rzqin
			clk50_clk                             : in    std_logic                     := 'X';             -- clk
			reset_clk50_reset_n                   : in    std_logic                     := 'X';             -- reset_n
			hps_0_hps_io_hps_io_sdio_inst_CMD     : inout std_logic                     := 'X';             -- hps_io_sdio_inst_CMD
			hps_0_hps_io_hps_io_sdio_inst_D0      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D0
			hps_0_hps_io_hps_io_sdio_inst_D1      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D1
			hps_0_hps_io_hps_io_sdio_inst_CLK     : out   std_logic;                                        -- hps_io_sdio_inst_CLK
			hps_0_hps_io_hps_io_sdio_inst_D2      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D2
			hps_0_hps_io_hps_io_sdio_inst_D3      : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D0      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D0
			hps_0_hps_io_hps_io_usb1_inst_D1      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D1
			hps_0_hps_io_hps_io_usb1_inst_D2      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D2
			hps_0_hps_io_hps_io_usb1_inst_D3      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D4      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D4
			hps_0_hps_io_hps_io_usb1_inst_D5      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D5
			hps_0_hps_io_hps_io_usb1_inst_D6      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D6
			hps_0_hps_io_hps_io_usb1_inst_D7      : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D7
			hps_0_hps_io_hps_io_usb1_inst_CLK     : in    std_logic                     := 'X';             -- hps_io_usb1_inst_CLK
			hps_0_hps_io_hps_io_usb1_inst_STP     : out   std_logic;                                        -- hps_io_usb1_inst_STP
			hps_0_hps_io_hps_io_usb1_inst_DIR     : in    std_logic                     := 'X';             -- hps_io_usb1_inst_DIR
			hps_0_hps_io_hps_io_usb1_inst_NXT     : in    std_logic                     := 'X';             -- hps_io_usb1_inst_NXT
			hps_0_hps_io_hps_io_spim1_inst_CLK    : out   std_logic;                                        -- hps_io_spim1_inst_CLK
			hps_0_hps_io_hps_io_spim1_inst_MOSI   : out   std_logic;                                        -- hps_io_spim1_inst_MOSI
			hps_0_hps_io_hps_io_spim1_inst_MISO   : in    std_logic                     := 'X';             -- hps_io_spim1_inst_MISO
			hps_0_hps_io_hps_io_spim1_inst_SS0    : out   std_logic;                                        -- hps_io_spim1_inst_SS0
			hps_0_hps_io_hps_io_uart0_inst_RX     : in    std_logic                     := 'X';             -- hps_io_uart0_inst_RX
			hps_0_hps_io_hps_io_uart0_inst_TX     : out   std_logic;                                        -- hps_io_uart0_inst_TX
			hps_0_hps_io_hps_io_i2c0_inst_SDA     : inout std_logic                     := 'X';             -- hps_io_i2c0_inst_SDA
			hps_0_hps_io_hps_io_i2c0_inst_SCL     : inout std_logic                     := 'X';             -- hps_io_i2c0_inst_SCL
			hps_0_hps_io_hps_io_i2c1_inst_SDA     : inout std_logic                     := 'X';             -- hps_io_i2c1_inst_SDA
			hps_0_hps_io_hps_io_i2c1_inst_SCL     : inout std_logic                     := 'X';             -- hps_io_i2c1_inst_SCL
			hps_0_hps_io_hps_io_gpio_inst_GPIO09  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO09
			hps_0_hps_io_hps_io_gpio_inst_GPIO35  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO35
			hps_0_hps_io_hps_io_gpio_inst_GPIO40  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO40
			hps_0_hps_io_hps_io_gpio_inst_GPIO53  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO53
			hps_0_hps_io_hps_io_gpio_inst_GPIO54  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO54
			hps_0_hps_io_hps_io_gpio_inst_GPIO61  : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO61
			dipsw_pio_external_connection_export  : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			button_pio_external_connection_export : in    std_logic_vector(1 downto 0)  := (others => 'X'); -- export
			hps_0_f2h_cold_reset_req_reset_n      : in    std_logic                     := 'X';             -- reset_n
			hps_0_f2h_debug_reset_req_reset_n     : in    std_logic                     := 'X';             -- reset_n
			hps_0_f2h_warm_reset_req_reset_n      : in    std_logic                     := 'X';             -- reset_n
			clk100_clk                            : in    std_logic                     := 'X';             -- clk
			fpga_mem_waitrequest                  : in    std_logic                     := 'X';             -- waitrequest
			fpga_mem_readdata                     : in    std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			fpga_mem_readdatavalid                : in    std_logic                     := 'X';             -- readdatavalid
			fpga_mem_burstcount                   : out   std_logic_vector(0 downto 0);                     -- burstcount
			fpga_mem_writedata                    : out   std_logic_vector(31 downto 0);                    -- writedata
			fpga_mem_address                      : out   std_logic_vector(26 downto 0);                    -- address
			fpga_mem_write                        : out   std_logic;                                        -- write
			fpga_mem_read                         : out   std_logic;                                        -- read
			fpga_mem_byteenable                   : out   std_logic_vector(3 downto 0);                     -- byteenable
			fpga_mem_debugaccess                  : out   std_logic;                                        -- debugaccess
			reset_clk100_reset_n                  : in    std_logic                     := 'X';             -- reset_n
			hostif_irq_i_irq                      : in    std_logic_vector(0 downto 0)  := (others => 'X'); -- irq
			lw_bridge_m0_waitrequest              : in    std_logic                     := 'X';             -- waitrequest
			lw_bridge_m0_readdata                 : in    std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			lw_bridge_m0_readdatavalid            : in    std_logic                     := 'X';             -- readdatavalid
			lw_bridge_m0_burstcount               : out   std_logic_vector(0 downto 0);                     -- burstcount
			lw_bridge_m0_writedata                : out   std_logic_vector(31 downto 0);                    -- writedata
			lw_bridge_m0_address                  : out   std_logic_vector(17 downto 0);                    -- address
			lw_bridge_m0_write                    : out   std_logic;                                        -- write
			lw_bridge_m0_read                     : out   std_logic;                                        -- read
			lw_bridge_m0_byteenable               : out   std_logic_vector(3 downto 0);                     -- byteenable
			lw_bridge_m0_debugaccess              : out   std_logic;                                        -- debugaccess
			hps_0_h2f_gp_gp_in                    : in    std_logic_vector(31 downto 0) := (others => 'X'); -- gp_in
			hps_0_h2f_gp_gp_out                   : out   std_logic_vector(31 downto 0);                    -- gp_out
			hps_0_h2f_cold_reset_reset_n          : out   std_logic                                         -- reset_n
		);
	end component mn_soc_host_de10_nano_soc;

	u0 : component mn_soc_host_de10_nano_soc
		port map (
			memory_mem_a                          => CONNECTED_TO_memory_mem_a,                          --                         memory.mem_a
			memory_mem_ba                         => CONNECTED_TO_memory_mem_ba,                         --                               .mem_ba
			memory_mem_ck                         => CONNECTED_TO_memory_mem_ck,                         --                               .mem_ck
			memory_mem_ck_n                       => CONNECTED_TO_memory_mem_ck_n,                       --                               .mem_ck_n
			memory_mem_cke                        => CONNECTED_TO_memory_mem_cke,                        --                               .mem_cke
			memory_mem_cs_n                       => CONNECTED_TO_memory_mem_cs_n,                       --                               .mem_cs_n
			memory_mem_ras_n                      => CONNECTED_TO_memory_mem_ras_n,                      --                               .mem_ras_n
			memory_mem_cas_n                      => CONNECTED_TO_memory_mem_cas_n,                      --                               .mem_cas_n
			memory_mem_we_n                       => CONNECTED_TO_memory_mem_we_n,                       --                               .mem_we_n
			memory_mem_reset_n                    => CONNECTED_TO_memory_mem_reset_n,                    --                               .mem_reset_n
			memory_mem_dq                         => CONNECTED_TO_memory_mem_dq,                         --                               .mem_dq
			memory_mem_dqs                        => CONNECTED_TO_memory_mem_dqs,                        --                               .mem_dqs
			memory_mem_dqs_n                      => CONNECTED_TO_memory_mem_dqs_n,                      --                               .mem_dqs_n
			memory_mem_odt                        => CONNECTED_TO_memory_mem_odt,                        --                               .mem_odt
			memory_mem_dm                         => CONNECTED_TO_memory_mem_dm,                         --                               .mem_dm
			memory_oct_rzqin                      => CONNECTED_TO_memory_oct_rzqin,                      --                               .oct_rzqin
			clk50_clk                             => CONNECTED_TO_clk50_clk,                             --                          clk50.clk
			reset_clk50_reset_n                   => CONNECTED_TO_reset_clk50_reset_n,                   --                    reset_clk50.reset_n
			hps_0_hps_io_hps_io_sdio_inst_CMD     => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_CMD,     --                   hps_0_hps_io.hps_io_sdio_inst_CMD
			hps_0_hps_io_hps_io_sdio_inst_D0      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D0,      --                               .hps_io_sdio_inst_D0
			hps_0_hps_io_hps_io_sdio_inst_D1      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D1,      --                               .hps_io_sdio_inst_D1
			hps_0_hps_io_hps_io_sdio_inst_CLK     => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_CLK,     --                               .hps_io_sdio_inst_CLK
			hps_0_hps_io_hps_io_sdio_inst_D2      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D2,      --                               .hps_io_sdio_inst_D2
			hps_0_hps_io_hps_io_sdio_inst_D3      => CONNECTED_TO_hps_0_hps_io_hps_io_sdio_inst_D3,      --                               .hps_io_sdio_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D0      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D0,      --                               .hps_io_usb1_inst_D0
			hps_0_hps_io_hps_io_usb1_inst_D1      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D1,      --                               .hps_io_usb1_inst_D1
			hps_0_hps_io_hps_io_usb1_inst_D2      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D2,      --                               .hps_io_usb1_inst_D2
			hps_0_hps_io_hps_io_usb1_inst_D3      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D3,      --                               .hps_io_usb1_inst_D3
			hps_0_hps_io_hps_io_usb1_inst_D4      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D4,      --                               .hps_io_usb1_inst_D4
			hps_0_hps_io_hps_io_usb1_inst_D5      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D5,      --                               .hps_io_usb1_inst_D5
			hps_0_hps_io_hps_io_usb1_inst_D6      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D6,      --                               .hps_io_usb1_inst_D6
			hps_0_hps_io_hps_io_usb1_inst_D7      => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_D7,      --                               .hps_io_usb1_inst_D7
			hps_0_hps_io_hps_io_usb1_inst_CLK     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_CLK,     --                               .hps_io_usb1_inst_CLK
			hps_0_hps_io_hps_io_usb1_inst_STP     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_STP,     --                               .hps_io_usb1_inst_STP
			hps_0_hps_io_hps_io_usb1_inst_DIR     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_DIR,     --                               .hps_io_usb1_inst_DIR
			hps_0_hps_io_hps_io_usb1_inst_NXT     => CONNECTED_TO_hps_0_hps_io_hps_io_usb1_inst_NXT,     --                               .hps_io_usb1_inst_NXT
			hps_0_hps_io_hps_io_spim1_inst_CLK    => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_CLK,    --                               .hps_io_spim1_inst_CLK
			hps_0_hps_io_hps_io_spim1_inst_MOSI   => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_MOSI,   --                               .hps_io_spim1_inst_MOSI
			hps_0_hps_io_hps_io_spim1_inst_MISO   => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_MISO,   --                               .hps_io_spim1_inst_MISO
			hps_0_hps_io_hps_io_spim1_inst_SS0    => CONNECTED_TO_hps_0_hps_io_hps_io_spim1_inst_SS0,    --                               .hps_io_spim1_inst_SS0
			hps_0_hps_io_hps_io_uart0_inst_RX     => CONNECTED_TO_hps_0_hps_io_hps_io_uart0_inst_RX,     --                               .hps_io_uart0_inst_RX
			hps_0_hps_io_hps_io_uart0_inst_TX     => CONNECTED_TO_hps_0_hps_io_hps_io_uart0_inst_TX,     --                               .hps_io_uart0_inst_TX
			hps_0_hps_io_hps_io_i2c0_inst_SDA     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c0_inst_SDA,     --                               .hps_io_i2c0_inst_SDA
			hps_0_hps_io_hps_io_i2c0_inst_SCL     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c0_inst_SCL,     --                               .hps_io_i2c0_inst_SCL
			hps_0_hps_io_hps_io_i2c1_inst_SDA     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c1_inst_SDA,     --                               .hps_io_i2c1_inst_SDA
			hps_0_hps_io_hps_io_i2c1_inst_SCL     => CONNECTED_TO_hps_0_hps_io_hps_io_i2c1_inst_SCL,     --                               .hps_io_i2c1_inst_SCL
			hps_0_hps_io_hps_io_gpio_inst_GPIO09  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO09,  --                               .hps_io_gpio_inst_GPIO09
			hps_0_hps_io_hps_io_gpio_inst_GPIO35  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO35,  --                               .hps_io_gpio_inst_GPIO35
			hps_0_hps_io_hps_io_gpio_inst_GPIO40  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO40,  --                               .hps_io_gpio_inst_GPIO40
			hps_0_hps_io_hps_io_gpio_inst_GPIO53  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO53,  --                               .hps_io_gpio_inst_GPIO53
			hps_0_hps_io_hps_io_gpio_inst_GPIO54  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO54,  --                               .hps_io_gpio_inst_GPIO54
			hps_0_hps_io_hps_io_gpio_inst_GPIO61  => CONNECTED_TO_hps_0_hps_io_hps_io_gpio_inst_GPIO61,  --                               .hps_io_gpio_inst_GPIO61
			dipsw_pio_external_connection_export  => CONNECTED_TO_dipsw_pio_external_connection_export,  --  dipsw_pio_external_connection.export
			button_pio_external_connection_export => CONNECTED_TO_button_pio_external_connection_export, -- button_pio_external_connection.export
			hps_0_f2h_cold_reset_req_reset_n      => CONNECTED_TO_hps_0_f2h_cold_reset_req_reset_n,      --       hps_0_f2h_cold_reset_req.reset_n
			hps_0_f2h_debug_reset_req_reset_n     => CONNECTED_TO_hps_0_f2h_debug_reset_req_reset_n,     --      hps_0_f2h_debug_reset_req.reset_n
			hps_0_f2h_warm_reset_req_reset_n      => CONNECTED_TO_hps_0_f2h_warm_reset_req_reset_n,      --       hps_0_f2h_warm_reset_req.reset_n
			clk100_clk                            => CONNECTED_TO_clk100_clk,                            --                         clk100.clk
			fpga_mem_waitrequest                  => CONNECTED_TO_fpga_mem_waitrequest,                  --                       fpga_mem.waitrequest
			fpga_mem_readdata                     => CONNECTED_TO_fpga_mem_readdata,                     --                               .readdata
			fpga_mem_readdatavalid                => CONNECTED_TO_fpga_mem_readdatavalid,                --                               .readdatavalid
			fpga_mem_burstcount                   => CONNECTED_TO_fpga_mem_burstcount,                   --                               .burstcount
			fpga_mem_writedata                    => CONNECTED_TO_fpga_mem_writedata,                    --                               .writedata
			fpga_mem_address                      => CONNECTED_TO_fpga_mem_address,                      --                               .address
			fpga_mem_write                        => CONNECTED_TO_fpga_mem_write,                        --                               .write
			fpga_mem_read                         => CONNECTED_TO_fpga_mem_read,                         --                               .read
			fpga_mem_byteenable                   => CONNECTED_TO_fpga_mem_byteenable,                   --                               .byteenable
			fpga_mem_debugaccess                  => CONNECTED_TO_fpga_mem_debugaccess,                  --                               .debugaccess
			reset_clk100_reset_n                  => CONNECTED_TO_reset_clk100_reset_n,                  --                   reset_clk100.reset_n
			hostif_irq_i_irq                      => CONNECTED_TO_hostif_irq_i_irq,                      --                   hostif_irq_i.irq
			lw_bridge_m0_waitrequest              => CONNECTED_TO_lw_bridge_m0_waitrequest,              --                   lw_bridge_m0.waitrequest
			lw_bridge_m0_readdata                 => CONNECTED_TO_lw_bridge_m0_readdata,                 --                               .readdata
			lw_bridge_m0_readdatavalid            => CONNECTED_TO_lw_bridge_m0_readdatavalid,            --                               .readdatavalid
			lw_bridge_m0_burstcount               => CONNECTED_TO_lw_bridge_m0_burstcount,               --                               .burstcount
			lw_bridge_m0_writedata                => CONNECTED_TO_lw_bridge_m0_writedata,                --                               .writedata
			lw_bridge_m0_address                  => CONNECTED_TO_lw_bridge_m0_address,                  --                               .address
			lw_bridge_m0_write                    => CONNECTED_TO_lw_bridge_m0_write,                    --                               .write
			lw_bridge_m0_read                     => CONNECTED_TO_lw_bridge_m0_read,                     --                               .read
			lw_bridge_m0_byteenable               => CONNECTED_TO_lw_bridge_m0_byteenable,               --                               .byteenable
			lw_bridge_m0_debugaccess              => CONNECTED_TO_lw_bridge_m0_debugaccess,              --                               .debugaccess
			hps_0_h2f_gp_gp_in                    => CONNECTED_TO_hps_0_h2f_gp_gp_in,                    --                   hps_0_h2f_gp.gp_in
			hps_0_h2f_gp_gp_out                   => CONNECTED_TO_hps_0_h2f_gp_gp_out,                   --                               .gp_out
			hps_0_h2f_cold_reset_reset_n          => CONNECTED_TO_hps_0_h2f_cold_reset_reset_n           --           hps_0_h2f_cold_reset.reset_n
		);

