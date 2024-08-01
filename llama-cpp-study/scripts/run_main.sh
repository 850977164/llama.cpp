#!/bin/bash


# 调用对话模式

cd /home/xintk/workspace/llama.cpp/build_cuda/bin

./llama-cli -m /home/xintk/workspace/model/Llama3-8B-Chinese-Chat-GGUF/Llama3-8B-Chinese-Chat-q8_0-v2_1.gguf \
    -n -1 \
    -ngl 256 \
    -t 12 \
    --color \
    -r "User:" \
    --in-prefix " " \
    -i \
    -p \
'User: 你好
AI: 你好啊，我是小明，要聊聊吗?
User: 好啊!
AI: 你想聊聊什么话题呢？
User:'
