export DESIGN_NAME = picoaes
export PLATFORM    = sky130hd

export VERILOG_FILES = ./crypto-asic-oss/picoaes/rtl/picoaes.v \
	./crypto-asic-oss/picoaes/rtl/aes_comp_core.v \
	./crypto-asic-oss/picoaes/rtl/aes_comp_encipher_block.v \
	./crypto-asic-oss/picoaes/rtl/aes_comp_decipher_block.v \
	./crypto-asic-oss/picoaes/rtl/aes_comp_key_mem.v \
	./crypto-asic-oss/picoaes/rtl/aes_comp_inv_sbox4.v \
	./crypto-asic-oss/picoaes/rtl/aes_comp_sbox4.v \
	./crypto-asic-oss/picoaes/rtl/comp_sbox.v \
	./crypto-asic-oss/picoaes/rtl/comp_inv_sbox.v \
	./crypto-asic-oss/picoaes/rtl/Stablec.v \
	./crypto-asic-oss/picoaes/rtl/Stablec_inv.v \
	./crypto-asic-oss/picoaes/rtl/afine.v \
	./crypto-asic-oss/picoaes/rtl/inv_afine.v \
	./crypto-asic-oss/picoaes/rtl/map.v \
	./crypto-asic-oss/picoaes/rtl/invg4.v \
	./crypto-asic-oss/picoaes/rtl/mul4.v \
	./crypto-asic-oss/picoaes/rtl/sqr.v \
	./crypto-asic-oss/picoaes/rtl/add4.v \
	./crypto-asic-oss/picoaes/rtl/invmap.v \
	./crypto-asic-oss/picoaes/rtl/mul4e.v

export SDC_FILE      = ./crypto-asic-oss/picoaes/work/constraint.sdc

export DIE_AREA    =   0   0   700   700
export CORE_AREA   =   5   5   695   695
