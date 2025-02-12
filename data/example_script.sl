#!/bin/bash
#SBATCH --mem-per-cpu 3000
#SBATCH --job-name example_job
#SBATCH --output ubrucei_denovo_output.txt
#SBATCH -n 24
#SBATCH -t 2-00:00

ipyrad -p params-ubrucei_denovo.txt -s 1234567 -c 24 -d -f
