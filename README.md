# Introduction to Machine Learning using Python

Materials for the SIS machine learning workshop.


## Setup Instructions

The setup is based on the Conda distribution for Python called Anaconda
(https://www.anaconda.com/products/individual).

### I. Install Anaconda

1. If you don’t have Anaconda yet, download and install Anaconda from
   https://www.anaconda.com/products/individual, or, in case you work on a ETH-managed
   computer, install Anaconda via the
   [ETH AppV Software Kiosk](https://app.ethz.ch/kiosk).

### II. Install Conda environment

#### on MacOS (Intel, aka "non M1 Mac"):

1. Open Terminal.app, change directory to the directory with workshop materials
   (`$ cd path/to/dir`) and run:

       $ conda env create -f environment.yml

2. In case the following line prints `OK` your setup is fine:

       $ conda run -n machine_learning_workshop_2022 python -c "import tensorflow, matplotlib, numpy, pandas; print('OK')"

3. Start jupyter lab using

       $ conda run -n machine_learning_workshop_2022 jupyter lab


#### on MacOS (ARM, aka "M1 Mac"):

1. Open Terminal.app, change directory to the directory with workshop materials
   (`$ cd path/to/dir`).
   In case you did not install miniforge before (check if the folder `miniformge3` exists in your home directory),
   run first:

       $ ./install_miniforge.sh

2. Then run

       $ conda env create -f environment_m1.yml

2. In case the following line prints `OK` your setup is fine:

       $ conda run -n machine_learning_workshop_2022 python -c "import tensorflow, matplotlib, numpy, pandas; print('OK')"

3. Start jupyter lab using

       $ conda run -n machine_learning_workshop_2022 jupyter lab


#### on Linux

1. Open Terminal, change directory to the directory with workshop materials
   (`$ cd path/to/dir`) and run:

       $ run conda env create -f environment_linux.yml
2. In case the following line prints `OK` your setup is fine:

       $ conda run -n machine_learning_workshop_2021 python -c "import tensorflow, matplotlib, numpy, pandas; print('OK')"

3. Start jupyter lab using

       $ conda run -n machine_learning_workshop_2021 jupyter lab

#### on Windows

1. Start the Anaconda Navigator and Select "Environments"
2. Press "Import Environment" Button.
3. Click at the folder icon; using the File Selection Dialog navigate to the to the directory with workshop materials and select `environment.yml` file.
4. Press "Import" Button.
5. Click on the green triangle and from the dropdown list select "Open Terminal".
6. Check your setup by running

       python -c "import tensorflow, matplotlib, numpy, pandas; print('OK')"

   in the terminal. If this line prints `OK` your setup is fine.
7. Check if you can start JupyterLab by running

       jupyter lab

   from the workshop material directory in the terminal. Note that you may need to install [Git](https://git-scm.com/) and reboot if you have not already done so.

## Using JupyterLab

The course content is provided as Jupyter Notebooks. Please make sure to familiarize
yourself with
[JupyterLab Interface](https://jupyterlab.readthedocs.io/en/latest/user/interface.html).

The Setup Instructions include information on how to start JupyterLab in a Web browser.

## Preparation Script

The workshop materials contain a `00_numpy_pandas_matplotlib_intro.ipynb`
Jupyter Notebook with an introduction to NumPy, pandas and Matplotlib libraries, which we
are used without further introduction during the workshop. Please prepare yourself and
go through the notebook.
# ML-workshop
