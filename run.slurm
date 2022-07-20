#!/bin/bash -l

#SBATCH -J JimmyFoamSimulation
#SBATCH -t 04:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=6

echo "Call Allrun"

./Allrun

echo "End Allrun"
