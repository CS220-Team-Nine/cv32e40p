###################################################################

# Created by write_sdc on Sun May 11 16:34:29 2025

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
create_clock [get_ports clk]  -period 2  -waveform {0 1}
set_clock_uncertainty 0.2  [get_clocks clk]
set_propagated_clock [get_clocks clk]
