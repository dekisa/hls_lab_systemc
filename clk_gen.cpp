#include "clk_gen.h"

void clk_gen::clk_gen_proc(){
	while(true) {
		clk.write(false);
		wait(1,SC_NS);
		clk.write(true);
		wait(1,SC_NS);
	}

}
