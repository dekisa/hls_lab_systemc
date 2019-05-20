#ifndef MUX_TB_H
#define MUX_TB_H

#include "systemc.h"

SC_MODULE(mux_tb)
{
public:
	//ports
	sc_out< unsigned int > sel;
	sc_out< bool > in0;
	sc_out< bool > in1;
	sc_out< bool > in2;
	sc_out< bool > in3;
	//sc_in< bool > out0;
	//constructor
	SC_CTOR(mux_tb){

		//behaviour
		SC_THREAD(mux_tb_proc);
		//sensitive << sel << in0 << in1 << in2 << in3;
	}

	void mux_tb_proc();







};

#endif
