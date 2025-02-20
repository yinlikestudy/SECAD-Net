export PATH=/usr/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:$LD_LIBRARY_PATH
python ../test.py -e ABC -g 0 -c best_ --mc_threshold 0.7 --start 0 --end 1