#ifndef MUX_H
#define MUX_H

#include "systemc.h"
#define state_reset	0
#define state_read 	1
#define state_write	2
#define state_halt	3
#define fifo_length	16
SC_MODULE(fifo_test)
{
	int current_state;
	int next_state;
	int fifo_count;
	int dummy;
public:

	//ports
	sc_port<sc_fifo_in_if<int> > data_in;
	sc_port<sc_fifo_out_if<int> > data_out;
	sc_in< bool > clk;
	sc_in< bool > reset;
	
	//constructor
	SC_CTOR(fifo_test){

		//behaviour
		SC_METHOD(fifo_test_next_state);
		sensitive << clk.pos();
		SC_METHOD(fifo_test_update_state);
		sensitive << clk.pos();
		reset_signal_is(reset, true);
	}

	void fifo_test_next_state();
	void fifo_test_update_state();
};

#endif
