#!/usr/bin/env bash

checkpoint_dir=/home/test2/liaoxingyu/pytorch-ckpt/reid/market_softmax_triplet/
mkdir -p ${checkpoint_dir}

python3 tools/train.py --config_file='configs/market_softmax_triplet.yml' \
--save_dir=${checkpoint_dir} | tee ${checkpoint_dir}/train.log

