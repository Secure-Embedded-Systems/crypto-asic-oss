import sys,os,csv

# first test vector index to use in stimuli file; normally 0
FOLDER      = os.environ['FOLDER']
TB          = os.environ['TB']
TOP         = os.environ['TOP']
LIB         = os.environ['LIB']
CELLS       = os.environ['CELLS']
CLOCK       = os.environ['CLOCK']
if 'CLOCKNAME' in os.environ:
    CLOCKNAME   = os.environ['CLOCKNAME']
    clocknetpresent = 1
else:
    clocknetpresent = 0
INPUTDELAY  = os.environ['INPUTDELAY']
OUTPUTDELAY = os.environ['OUTPUTDELAY']
INPUTS      = os.environ['INPUTS']
OUTPUTS     = os.environ['OUTPUTS']
ABC         = os.environ['ABC']

def create_makefile():
    makefile_name = FOLDER + '/work/makefile';
    with open(makefile_name, 'w') as makefile:
        makefile.write('all: \n')
        makefile.write('\techo \"Targets are: rtlsim, synthesis, glschematic, gltiming, glsim, clean\"\n')
        makefile.write('\n')

        makefile.write('rtlsim:\n')
        makefile.write('\tiverilog -y ../rtl ../sim/' + TB + '\n')
        makefile.write('\t./a.out && mv trace.vcd rtl.vcd && rm -f a.out\n')
        makefile.write('\n')

        makefile.write('netlist.v: synth.ys\n')
        makefile.write('\tyosys -s synth.ys\n');
        makefile.write('\n')

        makefile.write('synthesis: netlist.v\n')
        makefile.write('\n')

        makefile.write('netlist.json: synthesis\n')
        makefile.write('\n')

        makefile.write('glschematic: netlist.svg\n')
        makefile.write('\n')
        

        makefile.write('netlist.svg: netlist.json\n')
        makefile.write('\tnetlistsvg netlist.json -o netlist.svg\n')
        makefile.write('\n')

        makefile.write('gltiming: netlist.v\n')
        makefile.write('\tsta <sta.cmd\n')
        makefile.write('\n')

        makefile.write('lib.cmd:\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_0.v\'    >lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_1.v\'   >>lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_2.v\'   >>lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_4.v\'   >>lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_6.v\'   >>lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_8.v\'   >>lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_12.v\'  >>lib.cmd\n')
        makefile.write('\tfind ' + CELLS + ' -name \'*_16.v\'  >>lib.cmd\n')
        makefile.write('\tls ' + CELLS + ' | awk \'{print \"+incdir+' + CELLS + '/\" $$0;}\' >>lib.cmd\n')
        makefile.write('\tgrep -v bleeder lib.cmd >tmp000 && mv tmp000 lib.cmd\n')
        makefile.write('\n')

        makefile.write('glsim: lib.cmd netlist.v\n')
        makefile.write('\tiverilog -DFUNCTIONAL -c lib.cmd netlist.v ' + '../sim/' + TB + '\n')
        makefile.write('\t./a.out && mv trace.vcd netlist.vcd && rm -f a.out\n')
        makefile.write('\n')

        makefile.write('clean:\n')
        makefile.write('\trm -f *~ \\\n')
        makefile.write('\ta.out \\\n')
        makefile.write('\trtl.vcd \\\n')
        makefile.write('\tnetlist.v \\\n')
        makefile.write('\tnetlist.json \\\n')
        makefile.write('\tnetlist.svg \\\n')
        makefile.write('\tlib.cmd \\\n')
        makefile.write('\tnetlist.vcd\n')

def create_synthys():
    yosys_name = FOLDER + '/work/synth.ys'
    with open(yosys_name, 'w') as yosys:
        yosys.write('read_liberty -lib ' + LIB + '\n')
        dir = FOLDER + '/rtl'
        vfiles = [f for f in os.listdir(dir) if os.path.isfile(os.path.join(dir, f)) and f.endswith('.v')]
        rtl_vfiles = ['../rtl/' + s for s in vfiles]
        rtl = " ".join(rtl_vfiles)
        yosys.write('read_verilog ' + rtl + '\n')
        yosys.write('\n')
        yosys.write('synth -top ' + TOP + '\n')
        yosys.write('\n')
        yosys.write('flatten \n')
        yosys.write('\n')
        yosys.write('opt -purge\n')
        yosys.write('\n')
        yosys.write('dfflibmap -liberty ' + LIB + '\n')
        yosys.write('abc -D ' + str(int(CLOCK) * 1000) + ' -script ../../scripts/' + ABC + ' -liberty ' + LIB + '\n')
        yosys.write('\n')
        yosys.write('setundef -zero\n')
        yosys.write('opt_clean -purge\n')
        yosys.write('\n')
        yosys.write('stat -liberty ' + LIB + '\n')
        yosys.write('\n')
        yosys.write('write_verilog netlist.v\n')
        yosys.write('write_json netlist.json\n')

def create_sta():
    sta_name = FOLDER + '/work/sta.cmd'
    with open(sta_name, 'w') as sta:
        sta.write('read_liberty ' + LIB + '\n')
        sta.write('read_verilog netlist.v\n')
        sta.write('link_design ' + TOP + '\n')
        sta.write('\n')
        if (clocknetpresent == 1):
            sta.write('create_clock -name clk -period ' + CLOCK + ' {' + CLOCKNAME + '}\n')
        else:
            sta.write('create_clock -name clk -period ' + CLOCK + '\n')
        sta.write('set_input_delay -clock clk ' + INPUTDELAY + ' {' + INPUTS + '}\n')
        sta.write('set_output_delay -clock clk ' + OUTPUTDELAY + ' {' + OUTPUTS + '}\n')
        sta.write('\n')
        sta.write('report_checks\n')
        sta.write('report_power\n')
        sta.write('\n')
        sta.write('exit')
    
if __name__ == '__main__':
        create_makefile()
        create_synthys()
        create_sta()
        
