#!/bin/bash

read -p "Write your age: " age

if [ "$age" -lt 0 ]; then
 echo "There is no age like this!"
elif [ "$age" -lt 18 ]; then
 echo "You are underaged. You are $age"
elif [ "$age" -ge 18 ] && [ "$age" -lt 60 ]; then
 echo "You are $age. You are grow up "
else
 echo "You are $age. You are old)"
fi
