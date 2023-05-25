current_design counter
set clk_period 5

create_clock -name clk -period $clk_period {clk}
set non_clock_inputs [lsearch -inline -all -not -exact [all_inputs] clk]
set_input_delay 0 -clock clk $non_clock_inputs
set_output_delay 0 -clock clk [all_outputs]

