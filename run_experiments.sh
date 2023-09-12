#!/bin/sh

# Author : That Recommender Systems Lab

for alloc in $PWD/configs/*; do
    for config in $alloc/*; do
        python3 $1 $config
    done
done
