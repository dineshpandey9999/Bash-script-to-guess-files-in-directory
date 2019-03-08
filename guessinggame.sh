#!/bin/bash
files=$(ls|wc -l)
while true; do
echo "Guess how many numbers of are in this folder"
read response
if test "$files" -eq "$response";then
echo "Well done"
break
else
echo "Please Try again"
fi
done
