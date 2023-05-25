read_liberty /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/timing/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog netlist.v
link_design counter

create_clock -name clk -period 5 {clk}
set non_clock_inputs [lsearch -inline -all -not -exact [all_inputs] clk]
set_input_delay 0 -clock clk $non_clock_inputs
set_output_delay 0 -clock clk [all_outputs]

report_checks
report_power

exit