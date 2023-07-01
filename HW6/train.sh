python train.py --outdir=training-runs --cfg=stylegan3-t --data=datasets/archive-64x64.zip \
    --gpus=1 --batch=16 --gamma=8.2 --mirror=1 --kimg=3200

# --resume=training-runs/00002-stylegan3-t-archive-64x64-gpus1-batch16-gamma8.2/network-snapshot-000800.pkl