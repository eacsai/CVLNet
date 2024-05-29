#!/bin/bash
#SBATCH -J v100_cvlnet
#SBATCH -p normal
#SBATCH --cpus-per-task=4
#SBATCH --mail-type=all
#SBATCH --mail-user=v-wangqw@shanghaitech.edu.cn
#SBATCH -N 1
#SBATCH -t 5-00:00:00
#SBATCH --gres=gpu:TeslaV100-PCIE-16GB:1
#SBATCH --output=v100_cvlnet.out
#SBATCH --error=v100_cvlnet.err

/public/home/v-wangqw/program/CVLNet/run.sh
