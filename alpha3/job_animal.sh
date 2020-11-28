#!/bin/bash
#SBATCH --job-name=animal_iqtree
#SBATCH --time=30:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8

module load IQ-TREE/1.6.12
iqtree -s alpha3_nematostella_align_clean.fa -bb 1000  -nt AUTO
