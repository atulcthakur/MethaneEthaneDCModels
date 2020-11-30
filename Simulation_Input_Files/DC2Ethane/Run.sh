gmx grompp -f prod.mdp -c prod.gro -p ethane.top -o prod -maxwarn 1
mpirun --use-hwthread-cpus -np 8 mdrun_mpi_d -deffnm prod
