#!/bin/bash

sudo apt install tmux -y

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

cp .tmux.conf ~/.tmux.conf
