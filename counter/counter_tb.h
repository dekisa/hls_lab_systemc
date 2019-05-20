#ifndef COUNTER_TB_H
#define COUNTER_TB_H

#include "systemc.h"

SC_MODULE(counter_tb)
{
public:
	sc_out< bool > clk;
	sc_out< bool > count;
	sc_out< bool > reset;

	SC_CTOR(counter_tb){
		SC_THREAD(clk_gen);
		SC_THREAD(stimuli);
	}

	void clk_gen();
	void stimuli();

};

#endif
