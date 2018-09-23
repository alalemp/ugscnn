#!/bin/bash
source activate
python train.py \
--batch-size 16 \
--test-batch-size 16 \
--epochs 200 \
--data_folder data_small \
--fold 1 \
--log_dir log/log_fcn_cv1_rgbd \
--decay \
--train_stats_freq 5 \
--model FCN8s \
--in_ch rgbd \
--lr 3e-3 

# FCN8s, UNet, ResNetDUCHDC

