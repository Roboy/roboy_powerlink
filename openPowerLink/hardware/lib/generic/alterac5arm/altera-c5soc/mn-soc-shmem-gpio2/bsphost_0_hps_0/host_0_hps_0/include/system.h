#ifndef _ALTERA_SYSTEM_H_
#define _ALTERA_SYSTEM_H_

/*
 * This file was automatically generated by the swinfo2header utility.
 * 
 * Created from SOPC Builder system 'soc_system' in
 * file '/home/roboy/workspace/PaBiRoboy/src/roboy_powerlink/openPowerLink/hardware/boards/altera-c5soc/mn-soc-shmem-gpio2/quartus/soc_system.sopcinfo'.
 */

/*
 * This file contains macros for module 'host_0_hps_0_arm_a9_0' and devices
 * connected to the following master:
 *   altera_axi_master
 * 
 * Do not include this header file and another header file created for a
 * different module or master group at the same time.
 * Doing so may result in duplicate macro names.
 * Instead, use the system header file which has macros with unique names.
 */

/*
 * Macros for device 'host_0_hps_0_axi_sdram', class 'axi_sdram'
 * The macros are prefixed with 'HOST_0_HPS_0_AXI_SDRAM_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_AXI_SDRAM_COMPONENT_TYPE axi_sdram
#define HOST_0_HPS_0_AXI_SDRAM_COMPONENT_NAME host_0_hps_0_axi_sdram
#define HOST_0_HPS_0_AXI_SDRAM_BASE 0x0
#define HOST_0_HPS_0_AXI_SDRAM_SPAN 0x80000000
#define HOST_0_HPS_0_AXI_SDRAM_END 0x7fffffff
#define HOST_0_HPS_0_AXI_SDRAM_SIZE_MULTIPLE 1
#define HOST_0_HPS_0_AXI_SDRAM_SIZE_VALUE 1<<31
#define HOST_0_HPS_0_AXI_SDRAM_WRITABLE 1
#define HOST_0_HPS_0_AXI_SDRAM_MEMORY_INFO_GENERATE_DAT_SYM 0
#define HOST_0_HPS_0_AXI_SDRAM_MEMORY_INFO_GENERATE_HEX 0
#define HOST_0_HPS_0_AXI_SDRAM_MEMORY_INFO_MEM_INIT_DATA_WIDTH 31

/*
 * Macros for device 'onchip_memory2_0', class 'altera_avalon_onchip_memory2'
 * The macros are prefixed with 'ONCHIP_MEMORY2_0_'.
 * The prefix is the slave descriptor.
 */
#define ONCHIP_MEMORY2_0_COMPONENT_TYPE altera_avalon_onchip_memory2
#define ONCHIP_MEMORY2_0_COMPONENT_NAME onchip_memory2_0
#define ONCHIP_MEMORY2_0_BASE 0xc0000000
#define ONCHIP_MEMORY2_0_SPAN 400000
#define ONCHIP_MEMORY2_0_END 0xc0061a7f
#define ONCHIP_MEMORY2_0_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define ONCHIP_MEMORY2_0_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define ONCHIP_MEMORY2_0_CONTENTS_INFO ""
#define ONCHIP_MEMORY2_0_DUAL_PORT 0
#define ONCHIP_MEMORY2_0_GUI_RAM_BLOCK_TYPE AUTO
#define ONCHIP_MEMORY2_0_INIT_CONTENTS_FILE soc_system_onchip_memory2_0
#define ONCHIP_MEMORY2_0_INIT_MEM_CONTENT 1
#define ONCHIP_MEMORY2_0_INSTANCE_ID NONE
#define ONCHIP_MEMORY2_0_NON_DEFAULT_INIT_FILE_ENABLED 0
#define ONCHIP_MEMORY2_0_RAM_BLOCK_TYPE AUTO
#define ONCHIP_MEMORY2_0_READ_DURING_WRITE_MODE DONT_CARE
#define ONCHIP_MEMORY2_0_SINGLE_CLOCK_OP 0
#define ONCHIP_MEMORY2_0_SIZE_MULTIPLE 1
#define ONCHIP_MEMORY2_0_SIZE_VALUE 400000
#define ONCHIP_MEMORY2_0_WRITABLE 1
#define ONCHIP_MEMORY2_0_MEMORY_INFO_DAT_SYM_INSTALL_DIR SIM_DIR
#define ONCHIP_MEMORY2_0_MEMORY_INFO_GENERATE_DAT_SYM 1
#define ONCHIP_MEMORY2_0_MEMORY_INFO_GENERATE_HEX 1
#define ONCHIP_MEMORY2_0_MEMORY_INFO_HAS_BYTE_LANE 0
#define ONCHIP_MEMORY2_0_MEMORY_INFO_HEX_INSTALL_DIR QPF_DIR
#define ONCHIP_MEMORY2_0_MEMORY_INFO_MEM_INIT_DATA_WIDTH 32
#define ONCHIP_MEMORY2_0_MEMORY_INFO_MEM_INIT_FILENAME soc_system_onchip_memory2_0

/*
 * Macros for device 'host_0_button_pio', class 'altera_avalon_pio'
 * The macros are prefixed with 'HOST_0_BUTTON_PIO_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_BUTTON_PIO_COMPONENT_TYPE altera_avalon_pio
#define HOST_0_BUTTON_PIO_COMPONENT_NAME host_0_button_pio
#define HOST_0_BUTTON_PIO_BASE 0xff200000
#define HOST_0_BUTTON_PIO_SPAN 16
#define HOST_0_BUTTON_PIO_END 0xff20000f
#define HOST_0_BUTTON_PIO_BIT_CLEARING_EDGE_REGISTER 1
#define HOST_0_BUTTON_PIO_BIT_MODIFYING_OUTPUT_REGISTER 0
#define HOST_0_BUTTON_PIO_CAPTURE 1
#define HOST_0_BUTTON_PIO_DATA_WIDTH 2
#define HOST_0_BUTTON_PIO_DO_TEST_BENCH_WIRING 0
#define HOST_0_BUTTON_PIO_DRIVEN_SIM_VALUE 0
#define HOST_0_BUTTON_PIO_EDGE_TYPE FALLING
#define HOST_0_BUTTON_PIO_FREQ 50000000
#define HOST_0_BUTTON_PIO_HAS_IN 1
#define HOST_0_BUTTON_PIO_HAS_OUT 0
#define HOST_0_BUTTON_PIO_HAS_TRI 0
#define HOST_0_BUTTON_PIO_IRQ_TYPE NONE
#define HOST_0_BUTTON_PIO_RESET_VALUE 0

/*
 * Macros for device 'host_0_dipsw_pio', class 'altera_avalon_pio'
 * The macros are prefixed with 'HOST_0_DIPSW_PIO_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_DIPSW_PIO_COMPONENT_TYPE altera_avalon_pio
#define HOST_0_DIPSW_PIO_COMPONENT_NAME host_0_dipsw_pio
#define HOST_0_DIPSW_PIO_BASE 0xff200010
#define HOST_0_DIPSW_PIO_SPAN 16
#define HOST_0_DIPSW_PIO_END 0xff20001f
#define HOST_0_DIPSW_PIO_BIT_CLEARING_EDGE_REGISTER 1
#define HOST_0_DIPSW_PIO_BIT_MODIFYING_OUTPUT_REGISTER 0
#define HOST_0_DIPSW_PIO_CAPTURE 1
#define HOST_0_DIPSW_PIO_DATA_WIDTH 4
#define HOST_0_DIPSW_PIO_DO_TEST_BENCH_WIRING 0
#define HOST_0_DIPSW_PIO_DRIVEN_SIM_VALUE 0
#define HOST_0_DIPSW_PIO_EDGE_TYPE ANY
#define HOST_0_DIPSW_PIO_FREQ 50000000
#define HOST_0_DIPSW_PIO_HAS_IN 1
#define HOST_0_DIPSW_PIO_HAS_OUT 0
#define HOST_0_DIPSW_PIO_HAS_TRI 0
#define HOST_0_DIPSW_PIO_IRQ_TYPE NONE
#define HOST_0_DIPSW_PIO_RESET_VALUE 0

/*
 * Macros for device 'host_0_jtag_uart_0', class 'altera_avalon_jtag_uart'
 * The macros are prefixed with 'HOST_0_JTAG_UART_0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_JTAG_UART_0_COMPONENT_TYPE altera_avalon_jtag_uart
#define HOST_0_JTAG_UART_0_COMPONENT_NAME host_0_jtag_uart_0
#define HOST_0_JTAG_UART_0_BASE 0xff200020
#define HOST_0_JTAG_UART_0_SPAN 8
#define HOST_0_JTAG_UART_0_END 0xff200027
#define HOST_0_JTAG_UART_0_READ_DEPTH 64
#define HOST_0_JTAG_UART_0_READ_THRESHOLD 8
#define HOST_0_JTAG_UART_0_WRITE_DEPTH 64
#define HOST_0_JTAG_UART_0_WRITE_THRESHOLD 8

/*
 * Macros for device 'host_0_timer_0', class 'altera_avalon_timer'
 * The macros are prefixed with 'HOST_0_TIMER_0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_TIMER_0_COMPONENT_TYPE altera_avalon_timer
#define HOST_0_TIMER_0_COMPONENT_NAME host_0_timer_0
#define HOST_0_TIMER_0_BASE 0xff200040
#define HOST_0_TIMER_0_SPAN 32
#define HOST_0_TIMER_0_END 0xff20005f
#define HOST_0_TIMER_0_ALWAYS_RUN 1
#define HOST_0_TIMER_0_COUNTER_SIZE 32
#define HOST_0_TIMER_0_FIXED_PERIOD 1
#define HOST_0_TIMER_0_FREQ 50000000
#define HOST_0_TIMER_0_LOAD_VALUE 49999
#define HOST_0_TIMER_0_MULT 0.001
#define HOST_0_TIMER_0_PERIOD 1
#define HOST_0_TIMER_0_PERIOD_UNITS ms
#define HOST_0_TIMER_0_RESET_OUTPUT 0
#define HOST_0_TIMER_0_SNAPSHOT 0
#define HOST_0_TIMER_0_TICKS_PER_SEC 1000
#define HOST_0_TIMER_0_TIMEOUT_PULSE_OUTPUT 0

/*
 * Macros for device 'com_mem', class 'altera_avalon_onchip_memory2'
 * The macros are prefixed with 'COM_MEM_'.
 * The prefix is the slave descriptor.
 */
#define COM_MEM_COMPONENT_TYPE altera_avalon_onchip_memory2
#define COM_MEM_COMPONENT_NAME com_mem
#define COM_MEM_BASE 0xff300000
#define COM_MEM_SPAN 4096
#define COM_MEM_END 0xff300fff
#define COM_MEM_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define COM_MEM_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define COM_MEM_CONTENTS_INFO ""
#define COM_MEM_DUAL_PORT 1
#define COM_MEM_GUI_RAM_BLOCK_TYPE AUTO
#define COM_MEM_INIT_CONTENTS_FILE soc_system_com_mem
#define COM_MEM_INIT_MEM_CONTENT 1
#define COM_MEM_INSTANCE_ID NONE
#define COM_MEM_NON_DEFAULT_INIT_FILE_ENABLED 0
#define COM_MEM_RAM_BLOCK_TYPE AUTO
#define COM_MEM_READ_DURING_WRITE_MODE DONT_CARE
#define COM_MEM_SINGLE_CLOCK_OP 0
#define COM_MEM_SIZE_MULTIPLE 1
#define COM_MEM_SIZE_VALUE 4096
#define COM_MEM_WRITABLE 1
#define COM_MEM_MEMORY_INFO_DAT_SYM_INSTALL_DIR SIM_DIR
#define COM_MEM_MEMORY_INFO_GENERATE_DAT_SYM 1
#define COM_MEM_MEMORY_INFO_GENERATE_HEX 1
#define COM_MEM_MEMORY_INFO_HAS_BYTE_LANE 0
#define COM_MEM_MEMORY_INFO_HEX_INSTALL_DIR QPF_DIR
#define COM_MEM_MEMORY_INFO_MEM_INIT_DATA_WIDTH 32
#define COM_MEM_MEMORY_INFO_MEM_INIT_FILENAME soc_system_com_mem

/*
 * Macros for device 'sysid_qsys', class 'altera_avalon_sysid_qsys'
 * The macros are prefixed with 'SYSID_QSYS_'.
 * The prefix is the slave descriptor.
 */
#define SYSID_QSYS_COMPONENT_TYPE altera_avalon_sysid_qsys
#define SYSID_QSYS_COMPONENT_NAME sysid_qsys
#define SYSID_QSYS_BASE 0xff301000
#define SYSID_QSYS_SPAN 8
#define SYSID_QSYS_END 0xff301007
#define SYSID_QSYS_ID 2899645204
#define SYSID_QSYS_TIMESTAMP 1507202225

/*
 * Macros for device 'host_0_hps_0_gmac0', class 'stmmac'
 * The macros are prefixed with 'HOST_0_HPS_0_GMAC0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_GMAC0_COMPONENT_TYPE stmmac
#define HOST_0_HPS_0_GMAC0_COMPONENT_NAME host_0_hps_0_gmac0
#define HOST_0_HPS_0_GMAC0_BASE 0xff700000
#define HOST_0_HPS_0_GMAC0_SPAN 8192
#define HOST_0_HPS_0_GMAC0_END 0xff701fff

/*
 * Macros for device 'host_0_hps_0_gmac1', class 'stmmac'
 * The macros are prefixed with 'HOST_0_HPS_0_GMAC1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_GMAC1_COMPONENT_TYPE stmmac
#define HOST_0_HPS_0_GMAC1_COMPONENT_NAME host_0_hps_0_gmac1
#define HOST_0_HPS_0_GMAC1_BASE 0xff702000
#define HOST_0_HPS_0_GMAC1_SPAN 8192
#define HOST_0_HPS_0_GMAC1_END 0xff703fff

/*
 * Macros for device 'host_0_hps_0_sdmmc', class 'sdmmc'
 * The macros are prefixed with 'HOST_0_HPS_0_SDMMC_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_SDMMC_COMPONENT_TYPE sdmmc
#define HOST_0_HPS_0_SDMMC_COMPONENT_NAME host_0_hps_0_sdmmc
#define HOST_0_HPS_0_SDMMC_BASE 0xff704000
#define HOST_0_HPS_0_SDMMC_SPAN 4096
#define HOST_0_HPS_0_SDMMC_END 0xff704fff

/*
 * Macros for device 'host_0_hps_0_qspi', class 'qspi'
 * The macros are prefixed with 'HOST_0_HPS_0_QSPI_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_QSPI_COMPONENT_TYPE qspi
#define HOST_0_HPS_0_QSPI_COMPONENT_NAME host_0_hps_0_qspi
#define HOST_0_HPS_0_QSPI_BASE 0xff705000
#define HOST_0_HPS_0_QSPI_SPAN 4096
#define HOST_0_HPS_0_QSPI_END 0xff705fff

/*
 * Macros for device 'host_0_hps_0_fpgamgr', class 'fpgamgr'
 * The macros are prefixed with 'HOST_0_HPS_0_FPGAMGR_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_FPGAMGR_COMPONENT_TYPE fpgamgr
#define HOST_0_HPS_0_FPGAMGR_COMPONENT_NAME host_0_hps_0_fpgamgr
#define HOST_0_HPS_0_FPGAMGR_BASE 0xff706000
#define HOST_0_HPS_0_FPGAMGR_SPAN 4096
#define HOST_0_HPS_0_FPGAMGR_END 0xff706fff

/*
 * Macros for device 'host_0_hps_0_gpio0', class 'dw_gpio'
 * The macros are prefixed with 'HOST_0_HPS_0_GPIO0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_GPIO0_COMPONENT_TYPE dw_gpio
#define HOST_0_HPS_0_GPIO0_COMPONENT_NAME host_0_hps_0_gpio0
#define HOST_0_HPS_0_GPIO0_BASE 0xff708000
#define HOST_0_HPS_0_GPIO0_SPAN 4096
#define HOST_0_HPS_0_GPIO0_END 0xff708fff

/*
 * Macros for device 'host_0_hps_0_gpio1', class 'dw_gpio'
 * The macros are prefixed with 'HOST_0_HPS_0_GPIO1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_GPIO1_COMPONENT_TYPE dw_gpio
#define HOST_0_HPS_0_GPIO1_COMPONENT_NAME host_0_hps_0_gpio1
#define HOST_0_HPS_0_GPIO1_BASE 0xff709000
#define HOST_0_HPS_0_GPIO1_SPAN 4096
#define HOST_0_HPS_0_GPIO1_END 0xff709fff

/*
 * Macros for device 'host_0_hps_0_gpio2', class 'dw_gpio'
 * The macros are prefixed with 'HOST_0_HPS_0_GPIO2_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_GPIO2_COMPONENT_TYPE dw_gpio
#define HOST_0_HPS_0_GPIO2_COMPONENT_NAME host_0_hps_0_gpio2
#define HOST_0_HPS_0_GPIO2_BASE 0xff70a000
#define HOST_0_HPS_0_GPIO2_SPAN 4096
#define HOST_0_HPS_0_GPIO2_END 0xff70afff

/*
 * Macros for device 'host_0_hps_0_l3regs', class 'l3regs'
 * The macros are prefixed with 'HOST_0_HPS_0_L3REGS_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_L3REGS_COMPONENT_TYPE l3regs
#define HOST_0_HPS_0_L3REGS_COMPONENT_NAME host_0_hps_0_l3regs
#define HOST_0_HPS_0_L3REGS_BASE 0xff800000
#define HOST_0_HPS_0_L3REGS_SPAN 4096
#define HOST_0_HPS_0_L3REGS_END 0xff800fff

/*
 * Macros for device 'host_0_hps_0_nand0', class 'denali_nand'
 * The macros are prefixed with 'HOST_0_HPS_0_NAND0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_NAND0_COMPONENT_TYPE denali_nand
#define HOST_0_HPS_0_NAND0_COMPONENT_NAME host_0_hps_0_nand0
#define HOST_0_HPS_0_NAND0_BASE 0xff900000
#define HOST_0_HPS_0_NAND0_SPAN 1048576
#define HOST_0_HPS_0_NAND0_END 0xff9fffff

/*
 * Macros for device 'host_0_hps_0_usb0', class 'usb'
 * The macros are prefixed with 'HOST_0_HPS_0_USB0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_USB0_COMPONENT_TYPE usb
#define HOST_0_HPS_0_USB0_COMPONENT_NAME host_0_hps_0_usb0
#define HOST_0_HPS_0_USB0_BASE 0xffb00000
#define HOST_0_HPS_0_USB0_SPAN 4096
#define HOST_0_HPS_0_USB0_END 0xffb00fff

/*
 * Macros for device 'host_0_hps_0_usb1', class 'usb'
 * The macros are prefixed with 'HOST_0_HPS_0_USB1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_USB1_COMPONENT_TYPE usb
#define HOST_0_HPS_0_USB1_COMPONENT_NAME host_0_hps_0_usb1
#define HOST_0_HPS_0_USB1_BASE 0xffb40000
#define HOST_0_HPS_0_USB1_SPAN 4096
#define HOST_0_HPS_0_USB1_END 0xffb40fff

/*
 * Macros for device 'host_0_hps_0_dcan0', class 'bosch_dcan'
 * The macros are prefixed with 'HOST_0_HPS_0_DCAN0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_DCAN0_COMPONENT_TYPE bosch_dcan
#define HOST_0_HPS_0_DCAN0_COMPONENT_NAME host_0_hps_0_dcan0
#define HOST_0_HPS_0_DCAN0_BASE 0xffc00000
#define HOST_0_HPS_0_DCAN0_SPAN 4096
#define HOST_0_HPS_0_DCAN0_END 0xffc00fff

/*
 * Macros for device 'host_0_hps_0_dcan1', class 'bosch_dcan'
 * The macros are prefixed with 'HOST_0_HPS_0_DCAN1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_DCAN1_COMPONENT_TYPE bosch_dcan
#define HOST_0_HPS_0_DCAN1_COMPONENT_NAME host_0_hps_0_dcan1
#define HOST_0_HPS_0_DCAN1_BASE 0xffc01000
#define HOST_0_HPS_0_DCAN1_SPAN 4096
#define HOST_0_HPS_0_DCAN1_END 0xffc01fff

/*
 * Macros for device 'host_0_hps_0_uart0', class 'snps_uart'
 * The macros are prefixed with 'HOST_0_HPS_0_UART0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_UART0_COMPONENT_TYPE snps_uart
#define HOST_0_HPS_0_UART0_COMPONENT_NAME host_0_hps_0_uart0
#define HOST_0_HPS_0_UART0_BASE 0xffc02000
#define HOST_0_HPS_0_UART0_SPAN 4096
#define HOST_0_HPS_0_UART0_END 0xffc02fff
#define HOST_0_HPS_0_UART0_FIFO_DEPTH 128
#define HOST_0_HPS_0_UART0_FIFO_HWFC 0
#define HOST_0_HPS_0_UART0_FIFO_MODE 1
#define HOST_0_HPS_0_UART0_FIFO_SWFC 0
#define HOST_0_HPS_0_UART0_FREQ 100000000

/*
 * Macros for device 'host_0_hps_0_uart1', class 'snps_uart'
 * The macros are prefixed with 'HOST_0_HPS_0_UART1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_UART1_COMPONENT_TYPE snps_uart
#define HOST_0_HPS_0_UART1_COMPONENT_NAME host_0_hps_0_uart1
#define HOST_0_HPS_0_UART1_BASE 0xffc03000
#define HOST_0_HPS_0_UART1_SPAN 4096
#define HOST_0_HPS_0_UART1_END 0xffc03fff
#define HOST_0_HPS_0_UART1_FIFO_DEPTH 128
#define HOST_0_HPS_0_UART1_FIFO_HWFC 0
#define HOST_0_HPS_0_UART1_FIFO_MODE 1
#define HOST_0_HPS_0_UART1_FIFO_SWFC 0
#define HOST_0_HPS_0_UART1_FREQ 100000000

/*
 * Macros for device 'host_0_hps_0_i2c0', class 'designware_i2c'
 * The macros are prefixed with 'HOST_0_HPS_0_I2C0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_I2C0_COMPONENT_TYPE designware_i2c
#define HOST_0_HPS_0_I2C0_COMPONENT_NAME host_0_hps_0_i2c0
#define HOST_0_HPS_0_I2C0_BASE 0xffc04000
#define HOST_0_HPS_0_I2C0_SPAN 4096
#define HOST_0_HPS_0_I2C0_END 0xffc04fff

/*
 * Macros for device 'host_0_hps_0_i2c1', class 'designware_i2c'
 * The macros are prefixed with 'HOST_0_HPS_0_I2C1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_I2C1_COMPONENT_TYPE designware_i2c
#define HOST_0_HPS_0_I2C1_COMPONENT_NAME host_0_hps_0_i2c1
#define HOST_0_HPS_0_I2C1_BASE 0xffc05000
#define HOST_0_HPS_0_I2C1_SPAN 4096
#define HOST_0_HPS_0_I2C1_END 0xffc05fff

/*
 * Macros for device 'host_0_hps_0_i2c2', class 'designware_i2c'
 * The macros are prefixed with 'HOST_0_HPS_0_I2C2_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_I2C2_COMPONENT_TYPE designware_i2c
#define HOST_0_HPS_0_I2C2_COMPONENT_NAME host_0_hps_0_i2c2
#define HOST_0_HPS_0_I2C2_BASE 0xffc06000
#define HOST_0_HPS_0_I2C2_SPAN 4096
#define HOST_0_HPS_0_I2C2_END 0xffc06fff

/*
 * Macros for device 'host_0_hps_0_i2c3', class 'designware_i2c'
 * The macros are prefixed with 'HOST_0_HPS_0_I2C3_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_I2C3_COMPONENT_TYPE designware_i2c
#define HOST_0_HPS_0_I2C3_COMPONENT_NAME host_0_hps_0_i2c3
#define HOST_0_HPS_0_I2C3_BASE 0xffc07000
#define HOST_0_HPS_0_I2C3_SPAN 4096
#define HOST_0_HPS_0_I2C3_END 0xffc07fff

/*
 * Macros for device 'host_0_hps_0_timer0', class 'dw_apb_timer_sp'
 * The macros are prefixed with 'HOST_0_HPS_0_TIMER0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_TIMER0_COMPONENT_TYPE dw_apb_timer_sp
#define HOST_0_HPS_0_TIMER0_COMPONENT_NAME host_0_hps_0_timer0
#define HOST_0_HPS_0_TIMER0_BASE 0xffc08000
#define HOST_0_HPS_0_TIMER0_SPAN 4096
#define HOST_0_HPS_0_TIMER0_END 0xffc08fff

/*
 * Macros for device 'host_0_hps_0_timer1', class 'dw_apb_timer_sp'
 * The macros are prefixed with 'HOST_0_HPS_0_TIMER1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_TIMER1_COMPONENT_TYPE dw_apb_timer_sp
#define HOST_0_HPS_0_TIMER1_COMPONENT_NAME host_0_hps_0_timer1
#define HOST_0_HPS_0_TIMER1_BASE 0xffc09000
#define HOST_0_HPS_0_TIMER1_SPAN 4096
#define HOST_0_HPS_0_TIMER1_END 0xffc09fff

/*
 * Macros for device 'host_0_hps_0_sdrctl', class 'sdrctl'
 * The macros are prefixed with 'HOST_0_HPS_0_SDRCTL_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_SDRCTL_COMPONENT_TYPE sdrctl
#define HOST_0_HPS_0_SDRCTL_COMPONENT_NAME host_0_hps_0_sdrctl
#define HOST_0_HPS_0_SDRCTL_BASE 0xffc25000
#define HOST_0_HPS_0_SDRCTL_SPAN 4096
#define HOST_0_HPS_0_SDRCTL_END 0xffc25fff

/*
 * Macros for device 'host_0_hps_0_timer2', class 'dw_apb_timer_osc'
 * The macros are prefixed with 'HOST_0_HPS_0_TIMER2_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_TIMER2_COMPONENT_TYPE dw_apb_timer_osc
#define HOST_0_HPS_0_TIMER2_COMPONENT_NAME host_0_hps_0_timer2
#define HOST_0_HPS_0_TIMER2_BASE 0xffd00000
#define HOST_0_HPS_0_TIMER2_SPAN 4096
#define HOST_0_HPS_0_TIMER2_END 0xffd00fff

/*
 * Macros for device 'host_0_hps_0_timer3', class 'dw_apb_timer_osc'
 * The macros are prefixed with 'HOST_0_HPS_0_TIMER3_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_TIMER3_COMPONENT_TYPE dw_apb_timer_osc
#define HOST_0_HPS_0_TIMER3_COMPONENT_NAME host_0_hps_0_timer3
#define HOST_0_HPS_0_TIMER3_BASE 0xffd01000
#define HOST_0_HPS_0_TIMER3_SPAN 4096
#define HOST_0_HPS_0_TIMER3_END 0xffd01fff

/*
 * Macros for device 'host_0_hps_0_clkmgr', class 'clkmgr'
 * The macros are prefixed with 'HOST_0_HPS_0_CLKMGR_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_CLKMGR_COMPONENT_TYPE clkmgr
#define HOST_0_HPS_0_CLKMGR_COMPONENT_NAME host_0_hps_0_clkmgr
#define HOST_0_HPS_0_CLKMGR_BASE 0xffd04000
#define HOST_0_HPS_0_CLKMGR_SPAN 4096
#define HOST_0_HPS_0_CLKMGR_END 0xffd04fff

/*
 * Macros for device 'host_0_hps_0_rstmgr', class 'rstmgr'
 * The macros are prefixed with 'HOST_0_HPS_0_RSTMGR_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_RSTMGR_COMPONENT_TYPE rstmgr
#define HOST_0_HPS_0_RSTMGR_COMPONENT_NAME host_0_hps_0_rstmgr
#define HOST_0_HPS_0_RSTMGR_BASE 0xffd05000
#define HOST_0_HPS_0_RSTMGR_SPAN 4096
#define HOST_0_HPS_0_RSTMGR_END 0xffd05fff

/*
 * Macros for device 'host_0_hps_0_sysmgr', class 'sysmgr'
 * The macros are prefixed with 'HOST_0_HPS_0_SYSMGR_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_SYSMGR_COMPONENT_TYPE sysmgr
#define HOST_0_HPS_0_SYSMGR_COMPONENT_NAME host_0_hps_0_sysmgr
#define HOST_0_HPS_0_SYSMGR_BASE 0xffd08000
#define HOST_0_HPS_0_SYSMGR_SPAN 16384
#define HOST_0_HPS_0_SYSMGR_END 0xffd0bfff

/*
 * Macros for device 'host_0_hps_0_dma', class 'dma'
 * The macros are prefixed with 'HOST_0_HPS_0_DMA_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_DMA_COMPONENT_TYPE dma
#define HOST_0_HPS_0_DMA_COMPONENT_NAME host_0_hps_0_dma
#define HOST_0_HPS_0_DMA_BASE 0xffe01000
#define HOST_0_HPS_0_DMA_SPAN 4096
#define HOST_0_HPS_0_DMA_END 0xffe01fff

/*
 * Macros for device 'host_0_hps_0_spim0', class 'spi'
 * The macros are prefixed with 'HOST_0_HPS_0_SPIM0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_SPIM0_COMPONENT_TYPE spi
#define HOST_0_HPS_0_SPIM0_COMPONENT_NAME host_0_hps_0_spim0
#define HOST_0_HPS_0_SPIM0_BASE 0xfff00000
#define HOST_0_HPS_0_SPIM0_SPAN 4096
#define HOST_0_HPS_0_SPIM0_END 0xfff00fff

/*
 * Macros for device 'host_0_hps_0_spim1', class 'spi'
 * The macros are prefixed with 'HOST_0_HPS_0_SPIM1_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_SPIM1_COMPONENT_TYPE spi
#define HOST_0_HPS_0_SPIM1_COMPONENT_NAME host_0_hps_0_spim1
#define HOST_0_HPS_0_SPIM1_BASE 0xfff01000
#define HOST_0_HPS_0_SPIM1_SPAN 4096
#define HOST_0_HPS_0_SPIM1_END 0xfff01fff

/*
 * Macros for device 'host_0_hps_0_timer', class 'timer'
 * The macros are prefixed with 'HOST_0_HPS_0_TIMER_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_TIMER_COMPONENT_TYPE timer
#define HOST_0_HPS_0_TIMER_COMPONENT_NAME host_0_hps_0_timer
#define HOST_0_HPS_0_TIMER_BASE 0xfffec600
#define HOST_0_HPS_0_TIMER_SPAN 256
#define HOST_0_HPS_0_TIMER_END 0xfffec6ff

/*
 * Macros for device 'host_0_hps_0_arm_gic_0', class 'arm_gic'
 * The macros are prefixed with 'HOST_0_HPS_0_ARM_GIC_0_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_ARM_GIC_0_COMPONENT_TYPE arm_gic
#define HOST_0_HPS_0_ARM_GIC_0_COMPONENT_NAME host_0_hps_0_arm_gic_0
#define HOST_0_HPS_0_ARM_GIC_0_BASE 0xfffed000
#define HOST_0_HPS_0_ARM_GIC_0_SPAN 4096
#define HOST_0_HPS_0_ARM_GIC_0_END 0xfffedfff

/*
 * Macros for device 'host_0_hps_0_L2', class 'L2'
 * The macros are prefixed with 'HOST_0_HPS_0_L2_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_L2_COMPONENT_TYPE L2
#define HOST_0_HPS_0_L2_COMPONENT_NAME host_0_hps_0_L2
#define HOST_0_HPS_0_L2_BASE 0xfffef000
#define HOST_0_HPS_0_L2_SPAN 4096
#define HOST_0_HPS_0_L2_END 0xfffeffff

/*
 * Macros for device 'host_0_hps_0_axi_ocram', class 'axi_ocram'
 * The macros are prefixed with 'HOST_0_HPS_0_AXI_OCRAM_'.
 * The prefix is the slave descriptor.
 */
#define HOST_0_HPS_0_AXI_OCRAM_COMPONENT_TYPE axi_ocram
#define HOST_0_HPS_0_AXI_OCRAM_COMPONENT_NAME host_0_hps_0_axi_ocram
#define HOST_0_HPS_0_AXI_OCRAM_BASE 0xffff0000
#define HOST_0_HPS_0_AXI_OCRAM_SPAN 65536
#define HOST_0_HPS_0_AXI_OCRAM_END 0xffffffff
#define HOST_0_HPS_0_AXI_OCRAM_SIZE_MULTIPLE 1
#define HOST_0_HPS_0_AXI_OCRAM_SIZE_VALUE 1<<16
#define HOST_0_HPS_0_AXI_OCRAM_WRITABLE 1
#define HOST_0_HPS_0_AXI_OCRAM_MEMORY_INFO_GENERATE_DAT_SYM 0
#define HOST_0_HPS_0_AXI_OCRAM_MEMORY_INFO_GENERATE_HEX 0
#define HOST_0_HPS_0_AXI_OCRAM_MEMORY_INFO_MEM_INIT_DATA_WIDTH 16


#endif /* _ALTERA_SYSTEM_H_ */
