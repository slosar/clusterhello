#!/usr/bin/env bash
wq sub -r "N:24; hostfile:auto" -c "a_mpirun -hostfile %hostfile% ./hello.py"

