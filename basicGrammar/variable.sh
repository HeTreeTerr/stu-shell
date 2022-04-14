#!/bin/bash
echo "命令行中脚本名称:$0"
echo "第一个参数:$1"
echo "第二个参数:$2"
echo "命令行参数数量:$#"
echo "命令行所有参数:$*"

#======= 变量定义和取消=======
# 变量未定义，返回空
echo "$myName"
# 定义参数
myName="hss"
# 返回 hss
echo "$myName"
# 销毁变量
unset myName
# 变量已销毁，返回空
echo "$myName"
