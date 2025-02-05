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
        module use ${HOME}/distributed_python/env
        module load distributed_python
        ```
    - **Time (Hours)**: 2
    - **Cores per node**: 8
    - **Memory**: 32

