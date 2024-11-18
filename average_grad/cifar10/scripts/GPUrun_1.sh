#!/bin/bash
python ../main.py \
    --init-method file://Downloads/minimal_testing/cifar10/sharedfile.txt \
    --model resnet32 \
    --eta0 0.1 \
    --momentum 0 \
    --weight-decay 5e-4 \
    --step-decay-milestones 80 120 \
    --step-decay-factor 0.1 \
    --clipping-param 1.0 \
    --clipping-option local\
    --world-size 8 \
    --rank 4 \
    --gpu-id 0 \
    --communication-interval 2 \
    --train-epochs 20 \
    --batchsize 16 \
    --dataset CIFAR10 \
    --dataroot ../data \
    --reproducible \
    --seed 4444 \
    --log-folder ../logs &
python ../main.py \
    --init-method file://Downloads/minimal_testing/cifar10/sharedfile.txt \
    --model resnet32 \
    --eta0 0.1 \
    --momentum 0 \
    --weight-decay 5e-4 \
    --step-decay-milestones 80 120 \
    --step-decay-factor 0.1 \
    --clipping-param 1.0 \
    --clipping-option local\
    --world-size 8 \
    --rank 5 \
    --gpu-id 1 \
    --communication-interval 2 \
    --train-epochs 20 \
    --batchsize 16 \
    --dataset CIFAR10 \
    --dataroot ../data \
    --reproducible \
    --seed 5555 \
    --log-folder ../logs &
python ../main.py \
    --init-method file://Downloads/minimal_testing/cifar10/sharedfile.txt \
    --model resnet32 \
    --eta0 0.1 \
    --momentum 0 \
    --weight-decay 5e-4 \
    --step-decay-milestones 80 120 \
    --step-decay-factor 0.1 \
    --clipping-param 1.0 \
    --clipping-option local\
    --world-size 8 \
    --rank 6 \
    --gpu-id 2 \
    --communication-interval 2 \
    --train-epochs 20 \
    --batchsize 16 \
    --dataset CIFAR10 \
    --dataroot ../data \
    --reproducible \
    --seed 6666 \
    --log-folder ../logs &
python ../main.py \
    --init-method file://Downloads/minimal_testing/cifar10/sharedfile.txt \
    --model resnet32 \
    --eta0 0.1 \
    --momentum 0 \
    --weight-decay 5e-4 \
    --step-decay-milestones 80 120 \
    --step-decay-factor 0.1 \
    --clipping-param 1.0 \
    --clipping-option local\
    --world-size 8 \
    --rank 7 \
    --gpu-id 3 \
    --communication-interval 2 \
    --train-epochs 20 \
    --batchsize 16 \
    --dataset CIFAR10 \
    --dataroot ../data \
    --reproducible \
    --seed 7777 \
    --log-folder ../logs