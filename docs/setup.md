# Environment Setup

PyTorch Geometric (PyG) and its dependencies can be installed using various
methods, including PyPI (Python Package Index), Anaconda, and Docker. Each
method provides flexibility depending on the user’s environment and preference.
In this setup, we will use a Python virtual environment to ensure an isolated
and reproducible workspace, and we will install PyG and its required packages
directly from PyPI. This approach simplifies dependency management and ensures
compatibility with the latest stable releases.

A Makefile simplifies the installation of packages in the virtual environment by
automating the setup process with predefined commands. It ensures that all
dependencies are installed consistently and efficiently, reducing manual effort.
Once the virtual environment is set up and the necessary packages are installed,
an Lmod module can be used to load the environment as needed. Lmod allows users
to manage and switch between multiple environments easily, ensuring that the
correct dependencies are available without modifying global system settings. By
leveraging both a Makefile for installation and Lmod for environment management,
users can maintain a reproducible and flexible workflow.

## Initial Setup

1. Go to the [SMU HPC Portal](https://hpc.m3.smu.edu/).
2. At the top of the page select "Clusters" and then "M3 Shell Access".
3. Log into the shell if needed, which may require Duo authentication and your
   SMU password. Note that you will not see the password as it is being typed.
3. Use the following commands to setup your own environment:
   ```{code-block} sh
   tmux
   cd $HOME
   git clone https://github.com/SouthernMethodistUniversity/pyg.git
   cd pyg/env
   make install
   ```
   :::{tip}
   If the terminal shell session is closed just repeat steps 2 and 3 and then
   type `tmux a` to connect to your previous sessions which is still running.
   :::

