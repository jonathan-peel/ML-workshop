#!/bin/bash

PATH_MINIFORGE=$HOME'/miniforge3'

wget https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-arm64.sh

chmod +x Miniforge3-MacOSX-arm64.sh

./Miniforge3-MacOSX-arm64.sh -b -p $PATH_MINIFORGE
