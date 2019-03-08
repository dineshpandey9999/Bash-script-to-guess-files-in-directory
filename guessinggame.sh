#!/bin/bash

files=$(ls|wc -l)
echo "Guess how many numbers of are in this folder"
read response
if test "$files" -eq "$response"
then
echo "Good"