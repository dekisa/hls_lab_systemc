#include "counter.h"

void counter::counter_proc(){
	if (reset.read())
		q.write( value = 0 );
	else if (count.read()){
		for (int i = 0; i < 16; i++){
			value++;
			q.write( value );
			wait();
		}
	}
}
