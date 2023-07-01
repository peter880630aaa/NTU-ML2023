# ML HW6 R11922048

## stylegan3 preprocess
```shell
# Download
git clone https://github.com/NVlabs/stylegan3.git
# Environment
cd stylegan3
conda env create -f environment.yml
conda activate stylegan3
```

## 把下列檔案都移到stylegan3的資料夾中
* dataset.sh
* train.sh
* generate.sh
* gen_images.py (直接覆蓋原本的)

## Data preprocess
```shell
# /path/to/data 請替換成到訓練資料的資料夾的路徑
# 僅使用助教提供的訓練資料
bash dataset.sh /path/to/data
```

## Training
```shell
bash train.sh
```

## Inference
```shell
bash generate.sh
```

## submission
```shell
cd ./out
tar -zcf ../submission.tgz *.jpg
cd ..
```