#!/bin/bash
echo "Enter the number to find sum of 'n' number"
read num
result=0
while [ $num -gt 0 ]
do
	result=`expr $num \+ $result`
	num=`expr $num - 1`
done
echo "Sum of first 'n' number is $result"
