#! /bin/bash

number1=10
number2=10
if [ $number1 -eq $number2 ]
then
echo "EQUAL"
elif [ $number1 -gt $number2 ] 
then
echo "number1 is bigger than number2"
elif [ $number1 -lt $number2 ] 
then
echo "number1 is smaller than number2"
else
echo "unknown number"
fi