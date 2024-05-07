#!/bin/bash

#SBATCH -p batch
#SBATCH -N 1
#SBATCH -n 4
#SBATCH -w node2418
#SBATCH --mem=64g
#SBATCH -t 10:00
#SBATCH --constraint=intel

time benchmarks/map_compute_x64_static 
