#!/bin/bash
# 进入到指定目录
cd /usr/local/stu-shell/
if test -d ./logs
then
	echo "logs文件夹存在"
else
	echo "logs文件夹不存在"
fi
