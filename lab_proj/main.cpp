#include "systemc.h"
#include "mux.h"
#include "mux_tb.h"

int sc_main(int argc, char* argv[]){

	sc_signal < unsigned int > sel_tb; //DEFINING SIGNAL TO CONNECT MODULES
	sc_signal < bool > in0_tb;
	sc_signal < bool > in1_tb;
	sc_signal < bool > in2_tb;
	sc_signal < bool > in3_tb;
	sc_signal < bool > out0_tb;
	sc_set_time_resolution(1, SC_NS);

	mux *mux0;
	mux0 = new mux("multiplexer");
	mux0->sel(sel_tb); //CONECTING MODULES
	mux0->in0(in0_tb);
	mux0->in1(in1_tb);
	mux0->in2(in2_tb);
	mux0->in3(in3_tb);
	mux0->out0(out0_tb);

	mux_tb *mux_tb0;
	mux_tb0 = new mux_tb("multiplexer test bench");
	mux_tb0->sel(sel_tb);
	mux_tb0->in0(in0_tb);
	mux_tb0->in1(in1_tb);
	mux_tb0->in2(in2_tb);
	mux_tb0->in3(in3_tb);

	sc_trace_file* tf = sc_create_vcd_trace_file("trace_mux");
	sc_trace(tf, sel_tb, "sel_tb");
	sc_trace(tf, in0_tb, "in0_tb");
	sc_trace(tf, in1_tb, "in1_tb");
	sc_trace(tf, in2_tb, "in2_tb");
	sc_trace(tf, in3_tb, "in3_tb");

	sc_start(100, SC_NS);

	cout << "Simulation finished!";
	sc_close_vcd_trace_file(tf);
	return 0;
}
