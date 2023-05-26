export DESIGN_NAME = counterchip
export PLATFORM    = sky130hd

export SKY130_IO_VERSION ?= v0.2.0
export IO_DIR       = ./platforms/sky130io
export PLATFORM_DIR = ./platforms/sky130hd

export VERILOG_FILES = ./crypto-asic-oss/counterchip/rtl/counter.v \
                       ./crypto-asic-oss/counterchip/chip/ios.v \
                       ./crypto-asic-oss/counterchip/chip/counterchip.v \
                       $(IO_DIR)/verilog/sky130_io.blackbox.v

export SDC_FILE      = ./crypto-asic-oss/counterchip/chip/constraint.sdc

export FOOTPRINT         = ./crypto-asic-oss/counterchip/chip/counter.footprint
export SIG_MAP_FILE      = ./crypto-asic-oss/counterchip/chip/counter.sigmap
export FOOTPRINT_LIBRARY = $(IO_DIR)/library.sky130_fd_io.tcl

export ADDITIONAL_LIBS = $(IO_DIR)/lib/sky130_dummy_io.lib

export ADDITIONAL_LEFS = $(IO_DIR)/lefsignal/sky130_ef_io__gpiov2_pad_wrapped.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__com_bus_slice_10um.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__com_bus_slice_1um.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__com_bus_slice_20um.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__com_bus_slice_5um.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__corner_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vccd_hvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vccd_lvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vdda_hvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vdda_lvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vddio_hvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vddio_lvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vssa_hvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vssa_lvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vssd_hvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vssd_lvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vssio_hvc_pad.lef \
                         $(IO_DIR)/lefsignal/sky130_ef_io__vssio_lvc_pad.lef

export DIE_AREA    =   0       0  800  800
export CORE_AREA   =   210   210  590  590

export PDN_CFG = ./crypto-asic-oss/counterchip/chip/pdn.cfg

export MIN_ROUTING_LAYER = met1
export MAX_ROUTING_LAYER = met5

export SETRC_FILE = $(PLATFORM_DIR)/setRC.tcl

export FASTROUTE_TCL = $(PLATFORM_DIR)/fastroute.tcl


