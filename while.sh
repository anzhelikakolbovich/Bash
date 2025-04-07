#!/bin/bash

read -p "Write a number: " num
while [ $num -le 10 ]
do
 echo "A number is $num"
 (( num++))
done
