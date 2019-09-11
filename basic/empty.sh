#!/bin/bash
#
#$ -j y
#$ -S /bin/bash
#$ -cwd

## the next line selects the partition/queue
#SBATCH -p pool1

## the next line selects the number of nodes
#SBATCH -N 1

## the next line selects the number of CPUs
#SBATCH -n 1

## the next line selects the memory size
#SBATCH --mem=4G

## the next line selects the walltime 
#SBATCH -t 12:00

find ~/temp -type f -empty -exec rm -fv {} \;
