export CUDA_VISIBLE_DEVICES=1

# Table
python3 main.py -d ssw
python3 main.py -d s3w
python3 main.py -d ri_s3w_1
python3 main.py -d ri_s3w_5
python3 main.py -d ari_s3w
python3 main.py -d sts_orlicz --n_function exp --delta 1 --lr 0.05
python3 main.py -d sts_orlicz --n_function exp_squared --delta 1 --lr 0.05

# Figure
# python3 plot_loss.py