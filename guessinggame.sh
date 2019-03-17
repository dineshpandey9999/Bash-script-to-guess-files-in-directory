#!/bin/bash

files=$(ls|wc -l)

function guess_game{
    
    while true; do
    echo "Guess how many numbers of are in this folder"
    read response
    
    if test "$files" -eq "$response";then
    echo "Well done"
    break
    
    elif test "$files" -gt "$response";then
    echo "Your guess is too low..."
    
    elif test "$files" -lt "$response";then
    echo "Your guess is too high..."
    fi
    done
}

guess_game
