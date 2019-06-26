#ifndef MUX_TB_H
#define MUX_TB_H

#include "systemc.h"

SC_MODULE(clk_gen)
{
public:
	//ports
	sc_out< bool > clk;
	//constructor
	SC_CTOR(clk_gen){

		//behaviour
		SC_THREAD(clk_gen_proc);
	}

	void clk_gen_proc();
};

#endif
