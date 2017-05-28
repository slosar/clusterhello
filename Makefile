MPICC=mpicc
OPT=-fopenmp

hello.out: hello.c
	mpicc $(OPT) -o hello.out hello.c
