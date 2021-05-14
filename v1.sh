#! /bin/bash

number1=35
number2=10
if [ $number1 -eq $number2 ]
then
echo "EQUAL"
elif [ $number1 -gt $number2 ] 
then
echo "number1 is BIGGER than number2"
elif [ $number1 -lt $number2 ] 
then
echo "number1 is SMALLER than number2"
else
echo "unknown number"
fi
# -eq это равенство
# -ge больше или равно
# -gt больше
# -le меньше или равно
# -lt меньше
# -le  не равно
