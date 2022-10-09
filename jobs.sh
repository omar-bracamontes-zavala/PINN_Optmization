#!/bin/sh
#SBATCH -p gpu
#SBATCH -w nvd02
#SBATCH -o ./Logs/jobs.log
#SBATCH --job-name=Omar_Burgers

spack load anaconda3@2020.07
time python3 ./main.py
