all: 
	echo "Targets are: rtlsim, synthesis, glschematic, gltiming, glsim, clean"

rtlsim:
	iverilog -y ../rtl ../sim/tb.v
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
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_0.v'    >lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_1.v'   >>lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_2.v'   >>lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_4.v'   >>lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_6.v'   >>lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_8.v'   >>lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_12.v'  >>lib.cmd
	find /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells -name '*_16.v'  >>lib.cmd
	ls /root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells | awk '{print "+incdir+/root/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/" $$0;}' >>lib.cmd
	grep -v bleeder lib.cmd >tmp000 && mv tmp000 lib.cmd

glsim: lib.cmd netlist.v
	iverilog -DFUNCTIONAL -c lib.cmd netlist.v ../sim/tb.v
	./a.out && mv trace.vcd netlist.vcd && rm -f a.out

openroad: 
	xhost +; docker run --rm -it \
	-u $(id -u ${USER}):$(id -g ${USER}) \
	--network=host --env DISPLAY=${DISPLAY} \
	--privileged \
	--workdir=/OpenROAD-flow-scripts/flow/crypto-asic-oss \
	--volume="/root/.Xauthority:/root/.Xauthority:rw" \
	-v /usr/share/X11/xkb:/usr/share/X11/xkb \
	-v /root/crypto-asic-oss:/OpenROAD-flow-scripts/flow/crypto-asic-oss \
	openroad/flow-centos7-builder

chip: 
	(source ../../../../env.sh && cd ../../.. && make DESIGN_CONFIG=crypto-asic-oss/counter/chip/config.mk)

chipdata: 
	(cp -r ../../../logs/sky130hd/counter logs && cp -r ../../../results/sky130hd/counter results && cp -r ../../../reports/sky130hd/counter reports) 

chipgui: 
	(source ../../../../env.sh && cd ../../.. && make DESIGN_CONFIG=crypto-asic-oss/counter/chip/config.mk gui_final)

clean:
	rm -f *~ \
	a.out \
	rtl.vcd \
	netlist.v \
	netlist.json \
	netlist.svg \
	lib.cmd \
	netlist.vcd
