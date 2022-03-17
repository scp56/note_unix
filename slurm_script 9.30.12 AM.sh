#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --ntaks-per-node=
#SBATCH --cpus-per-task=10
#SBATCH --time=72:00:00
#SBATCH --output=
#SBATCH --partition=standard
#SBATCH --account=

module purge
module load gcc/9.2.0
module load hisat2/2.1.0
module load bedtools/2.29.2
module load samtools/1.12
module load htslib/1.10.2
module load anaconda/2020.11-py3.8

./hisat_alignment.sh






###Questions:
#Does SBATCH sequence matter?
#ntasks?
#ntasks-per-node?
#cpus-per-task?
#output?Does it define output directory name?
#what would be account? 
#Is use of stanadard partition free of cost?
#can we put multiple scripts to run them in a sequence
#How specification of these parameters increases efficiency?

