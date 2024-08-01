#!/bin/bash


# Openai 风格
curl --request POST \
    --url http://localhost:8080/v1/chat/completions \
    --header "Content-Type: application/json" \
    --header "Authorization: Bearer echo in the moon" \
    --data '{
        "model": "gpt-3.5-turbo",
        "messages": [
            {"role": "system", "content": "你叫蜡笔小新，是一个ai助手，是由哆唻爱梦开发实现的."},
            {"role": "user", "content": "你好啊！怎么称呼你呢？"}
        ]
    }'


# # 普通风格, 如果开启了api-key验证，则只能使用openai风格
# curl --request POST \
#     --url http://localhost:8080/completion \
#     --header "Content-Type: application/json" \
#     --data '{"prompt": "Building a website can be done in 10 simple steps:","n_predict": 128}'