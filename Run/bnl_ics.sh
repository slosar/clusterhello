#!/bin/bash
#SBATCH -p debug
##SBATCH -t=00:10:00
#SBATCH -A racf
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --qos normal
module load openmpi
srun ./hello.out

