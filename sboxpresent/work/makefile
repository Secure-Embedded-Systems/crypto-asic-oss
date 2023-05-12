all: 
	echo "Targets are: rtlsim, synthesis, glschematic, gltiming, glsim, clean"

rtlsim:
	iverilog -y ../rtl ../sim/sboxtb.v
	./a.out && mv trace.vcd rtl.vcd && rm -f a.out

netlist.v: synth.ys
	yosys -s synth.ys

synthesis: netlist.v

netlist.json: synthesis

glschematic: netlist.svg

netlist.svg: netlist.json
	netlistsvg netlist.json -o netlist.svg

gltiming: netlist.v
	sta <sta.cmd

lib.cmd:
	ls /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells | awk '{print "+libdir+/root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/" $$0;}' >lib.cmd
	ls /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells | awk '{print "+incdir+/root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/" $$0;}' >>lib.cmd

glsim: lib.cmd netlist.v
	iverilog -DFUNCTIONAL -c lib.cmd netlist.v ../sim/sboxtb.v
	./a.out && mv trace.vcd netlist.vcd && rm -f a.out

clean:
	rm -f *~ \
	a.out \
	rtl.vcd \
	netlist.v \
	netlist.json \
	netlist.svg \
	lib.cmd \
	netlist.vcd
