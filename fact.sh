#!/bin/bash

echo "Enter a value:"
read value
result=1

for (( number=1; number<=$value; number++ ))
do

    result=$(( $result*$value ))

done

echo " factorial of a number is:$result"
