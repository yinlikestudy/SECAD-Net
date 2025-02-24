export PATH=/usr/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:$LD_LIBRARY_PATH
nohup python test.py -e ABCfinet -g 5 -c best --mc_threshold 0.7 --start 0 --end 1 >> test.log 2>&1 &

# nohup python train.py -e ABC -g 4 | grep --line-buffered '100' >> train.log 2>&1 &