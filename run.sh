#!/bin/bash

CUDA_VISIBLE_DEVICES=0,1,2,3 python imagenet_inversion.py --bs=20 --do_flip --exp_name="rn50_inversion" --r_feature=0.01 --arch_name="resnet50" --verifier --adi_scale=0.0 --setting_id=0 --lr 0.25
