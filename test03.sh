#!/usr/bin/bash


read -p "请输入两个字母 用空格隔开" a1 b1

if [ ${a1} \> ${b1} ];then
echo "${a1} 大于 ${b1}"
else
echo  "${a1} 小于 ${b1}"
fi
