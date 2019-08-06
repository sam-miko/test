#!/usr/bin/bash


MyString="Cloud Computer Automatic Devs process framework is Ansible,Ansible is a Open Source Software"

function print_menu
{
echo ${MyString}
echo "===========menu============"
echo "(1)显示该句子长度"
echo "(2)删除所有Ansible"
echo "(3)将Ansible替换为Jinkens"
echo "(4)将所有Ansible替换为Jinkens"
echo "(Q)退出"
echo "==========================="
}

print_long()
{
echo ${#MyString}
}

function del_ansible
{
echo ${MyString//Ansible/}
}

function change_ansible
{
echo ${MyString/Ansible/Jinkens}
}

function change_all_ansible
{
echo ${MyString//Ansible/Jinkens}
}

read -p "pls choose 1|2|3|4|Q:" v2
while true
do
case $v2 in
1)
print_long
;;
2)
del_ansible
;;
3)
change_ansible
;;
4)
change_all_ansible
;;
Q)
exit
;;
esac
done
