#!/bin/bash


Flipcoin=$(($RANDOM%2))

if [ $Flipcoin -eq 0 ]
then
  echo "Heads"
else
  echo "Tails"
fi