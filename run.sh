#!/bin/bash

cd ~/workspace/proxyspider
PATH=$PATH:/usr/local/bin
export PATH
source ~/pyenv/bin/activate
source ~/.profile
python proxyspider.py
