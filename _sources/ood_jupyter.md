# HPC Portal Jupyter Lab Session

1. Go to the [SMU HPC Portal](https://hpc.m3.smu.edu/).
2. At the top of the page select "Interactive Access" and then "JupyterLab".
3. Launch JupyterLab session with the following configuration:
    - **Slurm Account**: `rkalescky_pyg_0001`
    - **Partition**: `standard-s`
    - **Select Python Environment**: `Custom Environment - only use what is specified below`
    - **Custom Environment Settings**:
        ```sh
        module purge
        module use ${HOME}/pyg/env
        module load pyg
        ```
    - **Time (Hours)**: 2
    - **Cores per node**: 8
    - **Memory**: 32

   :::{tip}
   A different partition, core, memory, and GPU configuration maybe required
   based node availability.
   :::
