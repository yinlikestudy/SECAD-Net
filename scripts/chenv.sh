#!/bin/bash
#切换想要使用的cuda版本
nvcc -V

export PATH=/usr/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:$LD_LIBRARY_PATH

nvcc -V