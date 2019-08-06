#!/usr/bin/bash

if [ ! -f /var/log/messages ];then
echo "文件不存在";
exit
fi



if [ ${USER} != "root" ];then
echo "该脚本只有root才可以执行";
exit
fi

function clear_log
{
tail -1000 /var/log/messages > /var/log/messages.bak
> /var/log/messages
cat /var/log/messages.bak > /var/log/messages
}

clear_log
