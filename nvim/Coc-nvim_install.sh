#!/bin/bash
cd ~/.local/share/nvim/plugged/coc-nvim
sudo pacman -S nodejs
sudo pacman -S npm
sudo npm install -g yarn
yarn install
yarn build
sudo pacman -S python-pip
sudo pacman -S python-jedi
