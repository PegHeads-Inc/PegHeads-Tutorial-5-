python glide-finetune/glide-finetune.py \
    -bs 2 \
    -sgd \
    -fp16 \
    -tgs 4.0 \
    -tbs 1 \
    -lr '0.0001' \
    -drop '0.1' \
    -x 64 \
    -y 64 \
    -crop '0.8' \
    -p '0.2' \
    -txt \
    -dev cuda \
    -data '~/datasets/coco-style-dataset' \
    -resume '' \
    -ckpt 'CHECKPOINT_DIR' \
    -grad_ckpt \
    -name 'glide-finetune-wandb' \
    -epochs 40 \
    -prompt '' \
    -freq 100