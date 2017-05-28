#!/bin/bash
#SBATCH -p long
##SBATCH -t=00:10:00
#SBATCH -N 2
#SBATCH -n 512
#SBATCH --qos normal
module load openmpi/1.10.4-gcc-from-intel
srun ./hello.out

