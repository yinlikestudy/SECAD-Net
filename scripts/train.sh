#!/bin/bash
export PATH=/usr/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:$LD_LIBRARY_PATH
# python train.py -e ABC -g 4
nohup python train.py -e ABC -g 4 | grep --line-buffered '100' >> train.log 2>&1 &

