#!/bin/bash

echo -n "Enter number of Flips: "
read n

head_count=0
tail_count=0
Head=0
tail=0
for((i=1;i<=n;i++))
do
    Flipcoin=$(($RANDOM%2))
    while [ $Flipcoin -eq 0 ]
    do
    echo "Heads"
    Head=$(($head_count+1))
    done
    echo "Tails"
    Tail=$(($tail_count+1))
    
done

echo "The number of times head appear is: "$Head
echo "The number of times Tail appear is: "$Tail