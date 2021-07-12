# Design
set ::env(DESIGN_NAME) "task1"

set ::env(VERILOG_FILES) [glob $::env(OPENLANE_ROOT)/designs/task1/src/*.v]



set ::env(CLOCK_PERIOD) "10.000"
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_NET) "clk"
set ::env(CELL_PAD) 4

set ::env(ROUTING_OPT_ITERS) 2

set ::env(QUIT_ON_ILLEGAL_OVERLAPS) 0
set ::env(QUIT_ON_LVS_ERROR) 0
set ::env(QUIT_ON_MAGIC_DRC) 0
set ::env(QUIT_ON_TR_DRC) 0



set ::env(SYNTH_MAX_FANOUT) 6
set ::env(FP_CORE_UTIL) 35

set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]


