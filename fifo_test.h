#ifndef MUX_H
#define MUX_H

#include "systemc.h"
#define state_read_A 	1
#define state_read_b 	5
#define state_write	2
#define state_halt	3
#define state_process 4
#define fifo_length	16

#define	n		4
#define iter	20

#define IS_FLOAT 1

#if IS_FLOAT
    typedef float data_t;
#else
    typedef ap_fixed<W, IW> data_t;
#endif

SC_MODULE(fifo_test)
{
	int current_state;
	int next_state;
	int fifo_count;
	int data;
	int sum;
	data_t x_prev[n], x_new[n];
	data_t sigma;
	data_t A[n][n], b[n], error;
	unsigned int iteracion, i, j, copy_iter;
public:

	//ports
	sc_port<sc_fifo_in_if< data_t > > data_in;
	sc_port<sc_fifo_out_if< data_t > > data_out;
	sc_in< bool > clk;
	sc_out< int > debug;
	
	//constructor
	SC_CTOR(fifo_test){
		current_state = state_read_A;
		next_state = state_read_A;
		fifo_count = 0;
		sum = 0;
		x_prev[0] = 0;
		x_prev[1] = 0;
		x_prev[2] = 0;
		x_prev[3] = 0;
		x_new[0] = 1;
		x_new[1] = 1;
		x_new[2] = 1;
		x_new[3] = 1;
		sigma = 0;

		//behaviour
		SC_METHOD(fifo_test_next_state);
		sensitive << clk.pos();
		SC_METHOD(fifo_test_update_state);
		sensitive << clk.pos();
	}

	void fifo_test_next_state();
	void fifo_test_update_state();
};

#endif
