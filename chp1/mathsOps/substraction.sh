#! /bin/bash

echo "Enter a number to subtract from 5"
read number
v=$(expr 5 - $number)
printf "The result of 5 - $number = $v"
