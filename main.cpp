#include "systemc.h"
#include "fifo_test.h"
#include "clk_gen.h"

int sc_main(int argc, char* argv[]){

	sc_signal < bool > clk_tb;
	sc_signal < bool > reset_tb;
	sc_fifo	  < data_t > fifo_tb_set(20);
	sc_fifo	  < data_t > fifo_tb_solution;
	sc_signal < int > debug_tb;
	data_t A[n][n] = {{10, -1, 2, 0}, {-1, 11, -1, 3}, {2, -1, 10, -1}, {0, 3, -1, 8}};
	data_t b[n] = {6, 25, -11, 15};
	data_t x[n];
	sc_set_time_resolution(1, SC_NS);

	fifo_test *fifo_test0;
	fifo_test0 = new fifo_test("test0");
	fifo_test0->clk(clk_tb);
	fifo_test0->data_in(fifo_tb_set);
	fifo_test0->data_out(fifo_tb_solution);
	fifo_test0->debug(debug_tb);

	clk_gen *clk_gen0;
	clk_gen0 = new clk_gen("test1");
	clk_gen0->clk(clk_tb);
	
	sc_trace_file* tf = sc_create_vcd_trace_file("trace_test");
	sc_trace(tf, clk_tb, "clk");
	sc_trace(tf, reset_tb, "reset");
	sc_trace(tf, debug_tb, "debug");

	//write A to fifo
	for (int i = 0; i < n*n;){
		if (fifo_tb_set.nb_write(A[i / n][i % n]))
			i++;
	}

	//write b to fifo
	for (int i = 0; i < n;){
		if (fifo_tb_set.nb_write(b[i]))
			i++;
	}

	//poll for solutions
	for (int i = 0; i < n;){
		if (fifo_tb_solution.nb_read(x[i])){
				cout << x[i] << " ";
				i++;;
		}else
			cout << "fail\n";
			sc_start(2, SC_NS);
	}

	cout << "Simulation finished!";
	sc_close_vcd_trace_file(tf);
	return 0;
}
