#!/bin/bash

echo "Fibonacci Series"
read n
a=0
b=1
for((i=1; i<=n; i++));
do
echo "$a"
c=$((a+b))
a=$b
b=$c
done
echo
