#ifndef TOP_H
#define TOP_H

#include "systemc.h"
#include "counter.h"
#include "counter_tb.h"

class top : public sc_module{
public:
	sc_signal< bool > clk_top;
	sc_signal< bool > count_top;
	sc_signal< bool > reset_top;
	sc_signal< int > q_top;

	counter dut;
	counter_tb tb;

	top(sc_module_name nm) : sc_module(nm), dut("dut"), tb("tb") {
		dut.clk(clk_top);
		dut.count(count_top);
		dut.reset(reset_top);
		dut.q(q_top);

		tb.clk(clk_top);
		tb.count(count_top);
		tb.reset(reset_top);
	}
};

#endif
