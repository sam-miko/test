#!/usr/bin/bash

read -p "请输入名字" v_name
read -p "请输入年纪" v_age
read -p "请输入性别" v_sex


echo "刚才输入的以下信息"
echo "姓名" ${v_name}
echo "年龄" ${v_age}
echo "性别" ${v_sex}
