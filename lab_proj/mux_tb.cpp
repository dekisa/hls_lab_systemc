#include "mux_tb.h"

void mux_tb::mux_tb_proc(){
	while(true) {
		sel.write(0);
		in0.write(false);
		in1.write(false);
		in2.write(false);
		in3.write(false);
		wait(10,SC_NS);
		sel.write(0);
		in0.write(true);
		in1.write(false);
		in2.write(false);
		in3.write(false);
		wait(10,SC_NS);
		sel.write(1);
		in0.write(true);
		in1.write(false);
		in2.write(false);
		in3.write(false);

	}

}
