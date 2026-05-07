export CUDA_VISIBLE_DEVICES=0
## Ours
python3 train_eval.py --method sts_orlicz \
    --ntrees 200 --nlines 20 --delta 2 \
    --unif_w 9 --feat_dim 10 --epochs 200 \
    --batch_size 512 --momentum 0.9 --n_function power --weight_decay 1e-3 \
    --lr 0.05 --seed 0 --p 2

python3 train_eval.py --method sts_orlicz \
    --ntrees 200 --nlines 20 --delta 2 \
    --unif_w 7 --feat_dim 10 --epochs 200 \
    --batch_size 512 --momentum 0.9 --n_function exp --weight_decay 1e-3 \
    --lr 0.05 --seed 0 --p 1.5

python3 train_eval.py --method sts_orlicz \
    --ntrees 200 --nlines 20 --delta 2 \
    --unif_w 5 --feat_dim 10 --epochs 200 \
    --batch_size 512 --momentum 0.9 --n_function exp_squared --weight_decay 1e-3 \
    --lr 0.05 --seed 0 --p 1.5