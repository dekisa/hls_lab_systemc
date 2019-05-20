#ifndef MUX_H
#define MUX_H

#include "systemc.h"

SC_MODULE(mux)
{
public:
	//ports
	sc_in< unsigned int > sel;
	sc_in< bool > in0;
	sc_in< bool > in1;
	sc_in< bool > in2;
	sc_in< bool > in3;
	sc_out< bool > out0;
	//constructor
	SC_CTOR(mux){

		//behaviour
		SC_METHOD(mux_proc);
		sensitive << sel << in0 << in1 << in2 << in3;
	}

	void mux_proc();







};

#endif
