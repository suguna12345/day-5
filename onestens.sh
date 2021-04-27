#!/bin/bash

read -p "Enter a numbers 1,10,100,1000 and 10,000 inclusive > " character
if [ "$character" = "1" ]; then
    echo " one."
elif [ "$character" = "10" ]; then
    echo " ten."
elif [ "$character" = "100" ]; then
    echo "hundred."
elif [ "$character" = "1000" ]; then
    echo "thousand."
else
    echo "You did not enter a number between 1 and 20000."
fi
