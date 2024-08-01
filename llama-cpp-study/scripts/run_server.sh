#!/bin/bash

#cd ~/code/llama.cpp/build_cuda/bin
cd /home/xintk/workspace/llama.cpp/build_cuda/bin

./llama-server \
    -m /home/xintk/workspace/model/Llama3-8B-Chinese-Chat-GGUF/Llama3-8B-Chinese-Chat-q8_0-v2_1.gguf \
    --host "127.0.0.1" \
    --port 8080 \
    -c 2048 \
    -ngl 128 \



