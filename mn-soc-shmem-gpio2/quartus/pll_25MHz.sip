set_global_assignment -entity "pll_25MHz" -library "lib_pll_25MHz" -name IP_TOOL_NAME "altera_pll"
set_global_assignment -entity "pll_25MHz" -library "lib_pll_25MHz" -name IP_TOOL_VERSION "14.0"
set_global_assignment -entity "pll_25MHz" -library "lib_pll_25MHz" -name IP_TOOL_ENV "mwpim"
set_global_assignment -library "lib_pll_25MHz" -name SPD_FILE [file join $::quartus(sip_path) "pll_25MHz.spd"]

set_global_assignment -library "lib_pll_25MHz" -name MISC_FILE [file join $::quartus(sip_path) "pll_25MHz_sim/pll_25MHz.vo"]
