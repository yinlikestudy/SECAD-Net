export PATH=/usr/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:$LD_LIBRARY_PATH
nohup python fine-tuning.py -e ABC -g 0 -c best --start 0 --end 1 >> fintun.log 2>&1 &

# nohup python train.py -e ABC -g 4 | grep --line-buffered '100' >> train.log 2>&1 &