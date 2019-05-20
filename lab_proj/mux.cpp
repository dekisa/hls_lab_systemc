#include "mux.h"


void mux::mux_proc(){
	switch (sel.read()) {
	case 0:
		out0.write( in0.read() );
		break;
	case 1:
		out0.write( in1.read() );
		break;
	case 2:
		out0.write( in2.read() );
		break;
	case 3:
		out0.write( in3.read() );
		break;
	default:
		out0.write( 0 );
	break;
	}

}
