current_design sbox

set clk_period 3.4
set clk_io_pct 0.2

create_clock -name clk -period $clk_period

set_input_delay  [expr $clk_period * $clk_io_pct] -clock clk [all_inputs]
set_output_delay [expr $clk_period * $clk_io_pct] -clock clk [all_outputs]
