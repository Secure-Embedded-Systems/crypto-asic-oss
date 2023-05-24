export DESIGN_NAME = top_module
export PLATFORM    = sky130hd

export VERILOG_FILES = ./crypto-asic-oss/ciphersimon/rtl/simon_datapath_shiftreg.v  \
                       ./crypto-asic-oss/ciphersimon/rtl/simon_key_expansion_shiftreg.v  \
                       ./crypto-asic-oss/ciphersimon/rtl/top_module.v
export SDC_FILE      = ./crypto-asic-oss/ciphersimon/work/constraint.sdc

export DIE_AREA    =   0   0  150  150
export CORE_AREA   =   5   5  145  145
