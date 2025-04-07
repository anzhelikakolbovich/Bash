#!/bin/bash

read -p "Write your name " name
echo "hello $name"

echo "Number of cores: "
nproc

echo "System:"
uptime
