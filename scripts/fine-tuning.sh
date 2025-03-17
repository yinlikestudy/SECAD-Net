export PATH=/usr/local/cuda-10.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:$LD_LIBRARY_PATH
nohup python fine-tuning.py -e ABCfinet -g 5 -c best  --subset /home/jiaxing/jiaxing/SECAD-Net/eval/ABC/ABC_list.txt >> ABCfinet.log 2>&1 &

# nohup python train.py -e ABC -g 4 | grep --line-buffered '100' >> train.log 2>&1 &