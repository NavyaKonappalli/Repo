#!/bin/bash
echo "Enter 1st number"
read a 
echo "Enter 2nd number"
read b
echo "Enter 3rd number"
read c
if [ $a -gt $b -a $a -gt $c]
then
    echo "The number $a is largest"
elif [ $b -gt $a -a $b -gt $c ]
then 
    echo "The number $b is largest"
else
    echo "The number $c is largest"
fi 
