set_max_fanout 10 [current_design]
set_max_transition 0.5 [current_design]

set_load -pin_load 3 [get_ports q0_o]
set_load -pin_load 3 [get_ports q1_o]
set_load -pin_load 3 [get_ports q2_o]
set_load -pin_load 3 [get_ports q3_o]

create_clock [get_pins u_clk.u_in/IN]  -name core_clk  -period 50  -waveform {0 2.5}
set_clock_latency -source 0  [get_clocks core_clk]
set_clock_uncertainty 0.03  [get_clocks core_clk]
set_clock_transition -min -fall 0.069 [get_clocks core_clk]
set_clock_transition -min -rise 0.069 [get_clocks core_clk]
set_clock_transition -max -fall 0.069 [get_clocks core_clk]
set_clock_transition -max -rise 0.069 [get_clocks core_clk]

set_input_delay  -clock core_clk  2.51  [get_ports reset_i]
set_output_delay -clock core_clk  2.51  [get_ports q0_o]
set_output_delay -clock core_clk  2.51  [get_ports q1_o]
set_output_delay -clock core_clk  2.51  [get_ports q2_o]
set_output_delay -clock core_clk  2.51  [get_ports q3_o]

set_input_transition -max 0.069  [get_ports reset_i]
set_input_transition -min 0.069  [get_ports reset_i]
set_input_transition -max 0.069  [get_ports clk_i]
set_input_transition -min 0.069  [get_ports clk_i]

set_max_transition 0.069 [get_ports q0_o]
set_max_transition 0.069 [get_ports q1_o]
set_max_transition 0.069 [get_ports q2_o]
set_max_transition 0.069 [get_ports q3_o]
