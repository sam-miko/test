#!/usr/bin/bash

while true
do
read -p "please input your name: " v2

if [ -z "${v2}" ];then
echo "你没有输入任何信息"
else
echo "你输入的是$v2"
exit
fi
done
