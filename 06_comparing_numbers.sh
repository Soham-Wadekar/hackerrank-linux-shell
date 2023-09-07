#!/bin/bash


# HackerRank #6: Comparing Numbers


read x
read y

if((x<y)); then
    echo "X is less than Y"
elif((x>y)); then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi

# Author: Soham Wadekar

