#!/bin/bash
python3 -m pip install --user pyhome
pyhome clone https://github.com/nbraem/dotfiles.git && pyhome link dotfiles
pyhome clone https://github.com/nbraem/dotvim.git && pyhome link dotvim
source ~/.bashrc
sudo apt-get install -y exuberant-ctags silversearcher-ag software-properties-common vim
