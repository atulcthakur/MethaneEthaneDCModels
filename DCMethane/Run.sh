gmx grompp -f prod.mdp -c prod.gro -p methane.top -o prod
mpirun --use-hwthread-cpus -np 30 mdrun_mpi_d -deffnm prod
