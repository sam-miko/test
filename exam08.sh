#!/usr/bin/bash


read -p "请输入名字： " name
if [[ ${name} == {"alice || bobo"} ]];then
echo "录取";
else
echo "不录取";
fi
