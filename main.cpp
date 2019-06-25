#include "systemc.h"
#include "mux.h"
#include "mux_tb.h"

int sc_main(int argc, char* argv[]){

	sc_signal < bool > clk_tb;
	sc_signal < bool > reset_tb;
	sc_fifo	  < int > fifo_tb;
	
 	sc_signal < unsigned int > sel_tb; //DEFINING SIGNAL TO CONNECT MODULES
	sc_signal < bool > in0_tb;
	sc_signal < bool > in1_tb;
	sc_signal < bool > in2_tb;
	sc_signal < bool > in3_tb;
	sc_signal < bool > out0_tb;
	sc_set_time_resolution(1, SC_NS);

	fifo_test *fifo_test0;
	fifo_test0 = new fifo_test("test0");
	fifo_test0->clk(clk_tb);
	fifo_test0->reset(reset_tb);
	fifo_test0->data_in(fifo_tb);
	
	clk_gen *clk_gen0;
	clk_gen0 = new clk_gen("test1");
	clk_gen0->clk(clk_tb);
	clk_gen0->reset(reset_tb);
	
	sc_trace_file* tf = sc_create_vcd_trace_file("trace_test");
	sc_trace(tf, clk_tb, "clk");
	sc_trace(tf, reset_tb, "reset");
	sc_trace(tf, fifo_tb, "fifo");

	for (int i = 0; i < fifo_length; i++){
		fifo_tb.write(i);
		sc_start(2, SC_NS);
	}
	for (int i = 0; i < fifo_length; i++){
		cout << fifo_tb.read() << "/n";
		sc_start(2, SC_NS);
	}
	cout << "Simulation finished!";
	sc_close_vcd_trace_file(tf);
	return 0;
}
