#include "counter.h"

void counter::counter_proc(){
	if (reset.read())
		q.write( value = 0 );
	else if (count.read()){
		q.write( ++value );
	}
}
