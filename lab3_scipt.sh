#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter filename: "
read file
echo "Enter regular expression: "
read regx
grep $regx $file -c
grep -o "303-[0-9]*-[0-9]*" $file
grep ".*@geocities.com" $file >> email_results.txt


