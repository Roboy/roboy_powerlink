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


module altera_hps_emac_interface_splitter #(
    parameter   MAC_SPEED_CSR_ENABLE = 1
) (
    input           clk,                // peri_clock
    input           rst_n,              // peri_reset

    input           addr,               // avalon_slave
    input           read,               // avalon_slave
    input           write,              // avalon_slave
    input [31:0]    writedata,          // avalon_slave

    output [31:0]   readdata,           // avalon_slave

    input [7:0]     phy_txd_o,          // emac
    input           phy_txen_o,         // emac
    input           phy_txer_o,         // emac
    input [1:0]     phy_mac_speed_o,    // emac
    input           mdo_o,              // emac
    input           mdo_o_e,            // emac
    input           ptp_pps_o,          // emac
    
    output          phy_rxdv_i,         // emac
    output          phy_rxer_i,         // emac
    output [7:0]    phy_rxd_i,          // emac
    output          phy_col_i,          // emac
    output          phy_crs_i,          // emac
    output          mdi_i,              // emac
    output          ptp_aux_ts_trig_i,  // emac

    input           phy_txclk_o,        // emac_gtx_clk

    output          clk_tx_i,           // emac_tx_clk_in
    output          clk_rx_i,           // emac_rx_clk_in
    
    input           rst_tx_n_o,         // emac_tx_reset
    input           rst_rx_n_o,         // emac_rx_reset

    input           mac_tx_clk_i,       // hps_gmii
    input           mac_rx_clk,         // hps_gmii
    input           mac_rxdv,           // hps_gmii
    input           mac_rxer,           // hps_gmii
    input [7:0]     mac_rxd,            // hps_gmii
    input           mac_col,            // hps_gmii
    input           mac_crs,            // hps_gmii

    output          mac_tx_clk_o,       // hps_gmii
    output          mac_rst_tx_n,       // hps_gmii
    output          mac_rst_rx_n,       // hps_gmii
    output [7:0]    mac_txd,            // hps_gmii
    output          mac_txen,           // hps_gmii
    output          mac_txer,           // hps_gmii
    output [1:0]    mac_speed,          // hps_gmii

    input           mdi_in,             // mdio

    output          mdo_out,            // mdio
    output          mdo_out_en,         // mdio

    input           ptp_aux_ts_trig_in, // ptp

    output          ptp_pps_out         // ptp

);

// Interfaces reassignment

assign phy_rxdv_i           = mac_rxdv;
assign phy_rxer_i           = mac_rxer;
assign phy_rxd_i            = mac_rxd;
assign phy_col_i            = mac_col;
assign phy_crs_i            = mac_crs;
assign mdi_i                = mdi_in;
assign ptp_aux_ts_trig_i    = ptp_aux_ts_trig_in;


assign clk_tx_i             = mac_tx_clk_i;
assign clk_rx_i             = mac_rx_clk;

assign mac_tx_clk_o         = phy_txclk_o;
assign mac_rst_tx_n         = rst_tx_n_o;
assign mac_rst_rx_n         = rst_rx_n_o;
assign mac_txd              = phy_txd_o;
assign mac_txen             = phy_txen_o;
assign mac_txer             = phy_txer_o;

assign mdo_out              = mdo_o;
assign mdo_out_en           = mdo_o_e;

assign ptp_pps_out          = ptp_pps_o;



// CSR Block
generate
if (MAC_SPEED_CSR_ENABLE == 1) begin

    altera_hps_emac_interface_splitter_csr u_csr_block (
        // inputs
        .clk            (clk),
        .rst_n          (rst_n),
        .addr           (addr), 
        .read           (read),
        .write          (write),
        .writedata      (writedata),
        // outputs
        .readdata       (readdata),
        .mac_speed      (mac_speed)

    );

end
else begin

    assign mac_speed = phy_mac_speed_o;

end
endgenerate



endmodule
