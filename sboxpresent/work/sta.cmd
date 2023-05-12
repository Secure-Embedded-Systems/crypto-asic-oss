read_liberty /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/timing/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog netlist.v
link_design sbox

create_clock -name clk -period 2
set_input_delay -clock clk 0 {in}
set_output_delay -clock clk 0 {out}

report_checks
report_power

exit