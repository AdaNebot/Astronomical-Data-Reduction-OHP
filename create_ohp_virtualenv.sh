#!/bin/bash

virtualenv ~/.ohp

mkdir ~/Git
cd ~/Git
git clone https://github.com/AdaNebot/Astronomical-Data-Reduction-OHP
cd ~/Git/Astronomical-Data-Reduction-OHP
source ~/.ohp/bin/activate
pip install jupyterlab
pip install ipympl
pip install astropy
pip install astroalign
pip install astroplan
pip install numpy
