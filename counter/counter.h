#ifndef COUNTER_H
#define COUNTER_H

#include "systemc.h"

SC_MODULE(counter)
{
	int value;
public:
	//ports
	sc_in< bool > clk;
	sc_in< bool > count;
	sc_in< bool > reset;
	sc_out< int > q;

	//constructor

	SC_HAS_PROCESS(counter);

	counter(sc_module_name nm) : sc_module(nm), value(0) {
	//SC_CTOR(counter){
		//behaviour
		SC_METHOD(counter_proc);
		sensitive << clk.pos() << reset;
	}

	void counter_proc();

};

#endif
