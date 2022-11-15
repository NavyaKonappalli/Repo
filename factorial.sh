#!/bin/bash
echo "Enter the number to find Factorial"
read num
result=1
while [ $num -gt 0 ]
do
	result=`expr $num \* $result`
	num=`expr $num - 1`
done
echo "Factorial of given number is $result"

