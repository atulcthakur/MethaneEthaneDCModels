gmx grompp -f prod.mdp -c prod.gro -p ethane.top -o prod 
mpirun --use-hwthread-cpus -np 16 mdrun_mpi_d -deffnm prod 
