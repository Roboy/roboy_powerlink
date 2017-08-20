	component mn_pcp_de10_nano_soc is
		port (
			clk50_clk                                : in  std_logic                     := 'X';             -- clk
			rst_clk50_reset_n                        : in  std_logic                     := 'X';             -- reset_n
			clk100_clk                               : in  std_logic                     := 'X';             -- clk
			rst_clk100_reset_n                       : in  std_logic                     := 'X';             -- reset_n
			benchmark_pio_external_connection_export : out std_logic_vector(7 downto 0);                     -- export
			slow_bridge_waitrequest                  : in  std_logic                     := 'X';             -- waitrequest
			slow_bridge_readdata                     : in  std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			slow_bridge_readdatavalid                : in  std_logic                     := 'X';             -- readdatavalid
			slow_bridge_burstcount                   : out std_logic_vector(0 downto 0);                     -- burstcount
			slow_bridge_writedata                    : out std_logic_vector(31 downto 0);                    -- writedata
			slow_bridge_address                      : out std_logic_vector(18 downto 0);                    -- address
			slow_bridge_write                        : out std_logic;                                        -- write
			slow_bridge_read                         : out std_logic;                                        -- read
			slow_bridge_byteenable                   : out std_logic_vector(3 downto 0);                     -- byteenable
			slow_bridge_debugaccess                  : out std_logic;                                        -- debugaccess
			cpu_bridge_waitrequest                   : in  std_logic                     := 'X';             -- waitrequest
			cpu_bridge_readdata                      : in  std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			cpu_bridge_readdatavalid                 : in  std_logic                     := 'X';             -- readdatavalid
			cpu_bridge_burstcount                    : out std_logic_vector(0 downto 0);                     -- burstcount
			cpu_bridge_writedata                     : out std_logic_vector(31 downto 0);                    -- writedata
			cpu_bridge_address                       : out std_logic_vector(21 downto 0);                    -- address
			cpu_bridge_write                         : out std_logic;                                        -- write
			cpu_bridge_read                          : out std_logic;                                        -- read
			cpu_bridge_byteenable                    : out std_logic_vector(3 downto 0);                     -- byteenable
			cpu_bridge_debugaccess                   : out std_logic;                                        -- debugaccess
			sync_irq_irq                             : in  std_logic_vector(0 downto 0)  := (others => 'X'); -- irq
			mac_irq_irq                              : in  std_logic_vector(0 downto 0)  := (others => 'X'); -- irq
			flash_bridge_waitrequest                 : in  std_logic                     := 'X';             -- waitrequest
			flash_bridge_readdata                    : in  std_logic_vector(31 downto 0) := (others => 'X'); -- readdata
			flash_bridge_readdatavalid               : in  std_logic                     := 'X';             -- readdatavalid
			flash_bridge_burstcount                  : out std_logic_vector(0 downto 0);                     -- burstcount
			flash_bridge_writedata                   : out std_logic_vector(31 downto 0);                    -- writedata
			flash_bridge_address                     : out std_logic_vector(21 downto 0);                    -- address
			flash_bridge_write                       : out std_logic;                                        -- write
			flash_bridge_read                        : out std_logic;                                        -- read
			flash_bridge_byteenable                  : out std_logic_vector(3 downto 0);                     -- byteenable
			flash_bridge_debugaccess                 : out std_logic;                                        -- debugaccess
			gp_irq_irq                               : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- irq
			cpu_resetrequest_resetrequest            : in  std_logic                     := 'X';             -- resetrequest
			cpu_resetrequest_resettaken              : out std_logic;                                        -- resettaken
			jtag_reset_reset                         : out std_logic;                                        -- reset
			powerlink_led_export                     : out std_logic_vector(1 downto 0)                      -- export
		);
	end component mn_pcp_de10_nano_soc;

	u0 : component mn_pcp_de10_nano_soc
		port map (
			clk50_clk                                => CONNECTED_TO_clk50_clk,                                --                             clk50.clk
			rst_clk50_reset_n                        => CONNECTED_TO_rst_clk50_reset_n,                        --                         rst_clk50.reset_n
			clk100_clk                               => CONNECTED_TO_clk100_clk,                               --                            clk100.clk
			rst_clk100_reset_n                       => CONNECTED_TO_rst_clk100_reset_n,                       --                        rst_clk100.reset_n
			benchmark_pio_external_connection_export => CONNECTED_TO_benchmark_pio_external_connection_export, -- benchmark_pio_external_connection.export
			slow_bridge_waitrequest                  => CONNECTED_TO_slow_bridge_waitrequest,                  --                       slow_bridge.waitrequest
			slow_bridge_readdata                     => CONNECTED_TO_slow_bridge_readdata,                     --                                  .readdata
			slow_bridge_readdatavalid                => CONNECTED_TO_slow_bridge_readdatavalid,                --                                  .readdatavalid
			slow_bridge_burstcount                   => CONNECTED_TO_slow_bridge_burstcount,                   --                                  .burstcount
			slow_bridge_writedata                    => CONNECTED_TO_slow_bridge_writedata,                    --                                  .writedata
			slow_bridge_address                      => CONNECTED_TO_slow_bridge_address,                      --                                  .address
			slow_bridge_write                        => CONNECTED_TO_slow_bridge_write,                        --                                  .write
			slow_bridge_read                         => CONNECTED_TO_slow_bridge_read,                         --                                  .read
			slow_bridge_byteenable                   => CONNECTED_TO_slow_bridge_byteenable,                   --                                  .byteenable
			slow_bridge_debugaccess                  => CONNECTED_TO_slow_bridge_debugaccess,                  --                                  .debugaccess
			cpu_bridge_waitrequest                   => CONNECTED_TO_cpu_bridge_waitrequest,                   --                        cpu_bridge.waitrequest
			cpu_bridge_readdata                      => CONNECTED_TO_cpu_bridge_readdata,                      --                                  .readdata
			cpu_bridge_readdatavalid                 => CONNECTED_TO_cpu_bridge_readdatavalid,                 --                                  .readdatavalid
			cpu_bridge_burstcount                    => CONNECTED_TO_cpu_bridge_burstcount,                    --                                  .burstcount
			cpu_bridge_writedata                     => CONNECTED_TO_cpu_bridge_writedata,                     --                                  .writedata
			cpu_bridge_address                       => CONNECTED_TO_cpu_bridge_address,                       --                                  .address
			cpu_bridge_write                         => CONNECTED_TO_cpu_bridge_write,                         --                                  .write
			cpu_bridge_read                          => CONNECTED_TO_cpu_bridge_read,                          --                                  .read
			cpu_bridge_byteenable                    => CONNECTED_TO_cpu_bridge_byteenable,                    --                                  .byteenable
			cpu_bridge_debugaccess                   => CONNECTED_TO_cpu_bridge_debugaccess,                   --                                  .debugaccess
			sync_irq_irq                             => CONNECTED_TO_sync_irq_irq,                             --                          sync_irq.irq
			mac_irq_irq                              => CONNECTED_TO_mac_irq_irq,                              --                           mac_irq.irq
			flash_bridge_waitrequest                 => CONNECTED_TO_flash_bridge_waitrequest,                 --                      flash_bridge.waitrequest
			flash_bridge_readdata                    => CONNECTED_TO_flash_bridge_readdata,                    --                                  .readdata
			flash_bridge_readdatavalid               => CONNECTED_TO_flash_bridge_readdatavalid,               --                                  .readdatavalid
			flash_bridge_burstcount                  => CONNECTED_TO_flash_bridge_burstcount,                  --                                  .burstcount
			flash_bridge_writedata                   => CONNECTED_TO_flash_bridge_writedata,                   --                                  .writedata
			flash_bridge_address                     => CONNECTED_TO_flash_bridge_address,                     --                                  .address
			flash_bridge_write                       => CONNECTED_TO_flash_bridge_write,                       --                                  .write
			flash_bridge_read                        => CONNECTED_TO_flash_bridge_read,                        --                                  .read
			flash_bridge_byteenable                  => CONNECTED_TO_flash_bridge_byteenable,                  --                                  .byteenable
			flash_bridge_debugaccess                 => CONNECTED_TO_flash_bridge_debugaccess,                 --                                  .debugaccess
			gp_irq_irq                               => CONNECTED_TO_gp_irq_irq,                               --                            gp_irq.irq
			cpu_resetrequest_resetrequest            => CONNECTED_TO_cpu_resetrequest_resetrequest,            --                  cpu_resetrequest.resetrequest
			cpu_resetrequest_resettaken              => CONNECTED_TO_cpu_resetrequest_resettaken,              --                                  .resettaken
			jtag_reset_reset                         => CONNECTED_TO_jtag_reset_reset,                         --                        jtag_reset.reset
			powerlink_led_export                     => CONNECTED_TO_powerlink_led_export                      --                     powerlink_led.export
		);

