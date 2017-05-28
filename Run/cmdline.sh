#!/usr/bin/env bash
OMP_NUM_THREADS=2 mpirun -np 4 ./hello.out
