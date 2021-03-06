python -m train \
                  --epochs 10 \
                  --batch_size 64 \
                  --train_prefix ./ \
                  --adj_name sample_adj \
                  --model gat_multi \
                  --result_type emb \
                  --max_total_steps 100000000 \
                  --sample_choice weight_sample \
                  --validate_iter 50 \
                  --save_per_epoch 10 \
                  --dropout 0.3
