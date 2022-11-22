#!/bin/bash

sudo apt-get update
sudo apt-get install vim

git config --global alias.co checkout
git config --global alias.s status
git config --global alias.p pull
git config --global alias.pwf push --force-with-lease

mv .vimrc ~/.vimrc
