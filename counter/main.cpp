#include "systemc.h"
#include "top.h"
#include "counter.h"
#include "counter_tb.h"

int sc_main(int argc, char* argv[]){
	sc_set_time_resolution(1, SC_NS);

	top top0("top");

	sc_trace_file* tf = sc_create_vcd_trace_file("trace_counter");

	sc_trace(tf, top0.clk_top, "clk");
	sc_trace(tf, top0.count_top, "count");
	sc_trace(tf, top0.reset_top, "reset");
	sc_trace(tf, top0.q_top, "q");

	sc_start(500, SC_NS);
	sc_close_vcd_trace_file(tf);
	return 0;
}
