#!/bin/bash
echo "enter a year to find leap year or not"
read num
if((num % 400 == 0 || num % 4 == 0)); then
	echo "$num is a leap year"
	else
	echo "$num is not a leap year"
fi
