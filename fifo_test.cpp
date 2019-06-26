#include "fifo_test.h"
//#include "math.h"

void fifo_test::fifo_test_next_state(){
	switch(current_state){
	case state_read_A:
		if (fifo_count < n*n){
			if(data_in->nb_read(A[fifo_count / n][fifo_count % n]))
				fifo_count++;
			next_state = state_read_A;
		} else {
			next_state = state_read_b;
			fifo_count = 0;
		}
		break;
	case state_read_b:
		if (fifo_count < n){
			if(data_in->nb_read(b[fifo_count]))
				fifo_count++;
			next_state = state_read_b;
		} else {
			next_state = state_process;
			fifo_count = 0;
		}
		break;
	case state_process:
		for (iteracion = 1; iteracion < iter; iteracion++){

			for (copy_iter = 0; copy_iter < n; copy_iter++){
				x_prev[copy_iter] = x_new[copy_iter];
			}

			for (i = 0; i < n; i++){
				sigma = 0;

				for(j = 0; j < n; j++){
					if (j != i)
						sigma += A[i][j]*x_prev[j];
				}
				x_new[i] = (1 / (A[i][i]))*(b[i] - sigma);
			}
		}

//		for (copy_iter = 0; copy_iter < n; copy_iter++){
//			x[copy_iter] = x_new[copy_iter];
//		}

		for (copy_iter = 0; copy_iter < n; copy_iter++){
			error += (x_new[copy_iter] - x_prev[copy_iter]) * (x_new[copy_iter] - x_prev[copy_iter]);
		}

		//error = sqrt(error);
		next_state = state_write;
		break;
	case state_write:
		if (fifo_count < n){
			if(data_out->nb_write(x_new[fifo_count]))
				fifo_count++;
			next_state = state_write;
		} else {
			next_state = state_halt;
			fifo_count = 0;
		}
		break;
	case state_halt:
		next_state = state_halt;
		break;
	}
}

void fifo_test::fifo_test_update_state(){
	current_state = next_state;
}
