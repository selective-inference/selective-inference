#!/bin/bash
# Setup bash job headers

# load local environment

# setup dir if needed

DIR=/scratch/users/snigdha/reduced_opt/bayesian/example

#DIR=/Users/snigdhapanigrahi/scratch

mkdir -p $DIR

for i in {0..100}
do
	#bash single_python_run.sbatch $i $DIR
	sbatch single_python_run.sbatch $i $DIR
done