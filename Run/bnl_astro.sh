#!/usr/bin/env bash
wq sub -r "N:24; threads:2; hostfile:auto" -c "mpirun -x OMP_NUM_THREADS=%threads% -hostfile %hostfile% ./hello.out"

