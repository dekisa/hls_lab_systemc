#include "clk_gen.h"

void clk_gen::clk_gen_proc(){
	clk.write(false);
	reset.write(true);
	wait(1,SC_NS);
	clk.write(true);
	wait(1,SC_NS);
	reset.write(false);
	while(true) {
		clk.write(false);
		wait(1,SC_NS);
		clk.write(true);
		wait(1,SC_NS);
	}

}
