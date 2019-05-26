#! /usr/bin/env bash

mkdir -p pack/asric/{opt,start}

touch pack/.gitkeep pack/asric/opt/.gitkeep pack/asric/start/.gitkeep pack/asric/.gitkeep

git init
git submodule init

git submodule add https://github.com/tpope/vim-fugitive.git pack/asric/start/vim-fugitive
git submodule add https://github.com/flazz/vim-colorschemes.git pack/asric/start//vim-colorschemes

