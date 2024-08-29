#!/usr/bin/env bash
__doc__='
Explicitly setup symlinks
'

ln -sf "$(realpath home/bashrc)" "$HOME"/.bashrc
#ls -al "$HOME"

source "$HOME"/.bashrc


echo "
Next Steps:

source ./lib/pyenv_tools.sh
UPGRADE=1 install_pyenv
source ~/.bashrc
pyenv install --list

pyenv_create_virtualenv 3.11.2 off
source ~/.bashrc
"
