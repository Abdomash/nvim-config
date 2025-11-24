#!/usr/bin/env bash

git clone --depth 1 --branch v0.11.5 https://www.github.com/neovim/neovim.git $HOME/neovim

cd $HOME/neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
