#! /bin/bash
# это комментарии
ls
pwd
whoami
echo "Имя пользователя $USER"
name="evgen"
str="Имя пользователя"
echo "$name $str"
#pwd
mydir=`pwd`
echo "Мое расположение $mydir"
mydir2=$(pwd)
echo "Мое расположение 2 $mydir2"
number1=10
number2=15
number3=$(($number1-$number2))
echo "$number3"
