#!/bin/bash

# 查找当前目录及子目录下的所有.lock文件，并删除它们
find . -name "*.lock" -type f -delete

echo "所有.lock文件已被删除。"
