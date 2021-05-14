#! /bin/bash

user_name=Evgenij

if grep $user_name /etc/passwd
then 
echo "User found!"
cd /home
ls
else
echo "No such user"
fi
