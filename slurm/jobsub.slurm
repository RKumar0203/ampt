#!/bin/bash
#SBATCH --nodes=1
#SBATCH --mem-per-cpu=1G
#SBATCH --time=0-20:00:00

echo $SLURM_JOB_ID
echo $SLURM_JOB_NAME
echo $SLURM_JOB_NODELIST

cd /scratch/<path to your slurm directory>/jb0

module load gcc/12.2.0

bash exec.sh

echo "Done!"

exit 0


