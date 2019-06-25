#include "fifo_test.h"

void fifo_test::fifo_test_next_state(){
	switch(current_state){
	case state_reset:
		fifo_count = 0;
	case state_read:
		if(data_in.nb_read())
			fifo_count++;
		if(fifo_count == fifo_length){
			next_state = state_write;
			fifo_count = 0;
		}
		else
			next_state = state_read;
	case state_write:
		if(data_out.nb_write())
			fifo_count++;
		if(fifo_count == fifo_length)
			next_state = state_halt;
		else
			next_state = state_write;
	case state_halt:
		next_state = state_halt;
	}
}

void fifo_test::fifo_test_update_state(){
	if (reset.read() == true)
		current_state = state_reset;
	else
		current_state = next_state;
}