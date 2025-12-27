#!/bin/bash

for i in {1..5}
do
    echo $i
done

count=3
while [ $count -gt 0 ]
do 
    echo $count
    count=$((count - 1))
done

num=1
until [ $num -gt 5 ]
do 
    echo $num
    num=$((num + 1 ))
done