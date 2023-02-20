#!/usr/bin/bash
python train_bert.py --gpu \
                     --sample_size 10000 \
                     --batch_size 12 \
                     --lr 6e-6 \
                     --epoch 20 \
                     --data_dir ../data/nl2sql-TableQA-ch \
                     --bert_model_dir ../model/chinese_wwm_pytorch/ \
                     --model_save_path ../model/saved_bert_model \
                     --loss_weight [1,1,1,1,1,1,1,1,1]


