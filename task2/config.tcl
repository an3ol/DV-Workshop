set ::env(DESIGN_NAME) "task2"

set ::env(VERILOG_FILES) "./designs/task2/src/*.v"

set ::env(CLOCK_PERIOD) "17.000"
set ::env(CLOCK_PORT) "clk"

set ::env(ROUTING_OPT_ITERS) 4

set ::env(QUIT_ON_ILLEGAL_OVERLAPS) 0
set ::env(QUIT_ON_LVS_ERROR) 0
set ::env(QUIT_ON_MAGIC_DRC) 0
set ::env(QUIT_ON_TR_DRC) 0
set ::env(DIODE_INSERTION_STRATEGY) 1

set ::env(CLOCK_NET) $::env(CLOCK_PORT)
set ::env(FP_CORE_UTIL) 41
set ::env(SYNTH_MAX_FANOUT) 6
set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]

set filename $::env(OPENLANE_ROOT)/designs/$::env(DESIGN_NAME)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}
