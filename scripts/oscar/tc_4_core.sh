#!/bin/bash

#SBATCH -p batch
#SBATCH -N 1
#SBATCH -n 4
#SBATCH -w node2417
#SBATCH --mem=64g
#SBATCH -t 10:00
#SBATCH --constraint=intel

time benchmarks/tc -g 13 -n 5
