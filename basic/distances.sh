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

DIRECTORY=~/temp/cluster/cellorganizer3/tasks/HeLa/2D/framework/diffeomorphic/temp/diffeomorphic/distances
DISTANCES=$(find $DIRECTORY -type f -name "*.mat")
echo "The numver of computed distances is "$DISTANCES

