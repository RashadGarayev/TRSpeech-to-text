#!/bin/sh
set -xe
if [ ! -f DeepSpeech.py ]; then
    echo "Please make sure you run this from DeepSpeech's top level directory."
    exit 1
fi;



# Force only one visible device because we have a single-sample dataset
# and when trying to run on multiple devices (like GPUs), this will break
export CUDA_VISIBLE_DEVICES=0

python3 -u DeepSpeech.py --train_files mod/clips/train.csv \
  --test_files mod/clips/test.csv \
  --train_batch_size 32 \
  --test_batch_size 32 \
  --export_dir "/exportmodel" \
  --n_hidden 100 \
  --epochs 1000 \
  --learning_rate 0.0001 \
  --checkpoint_dir "/checkpoints" 
  
