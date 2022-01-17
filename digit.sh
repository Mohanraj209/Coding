#!/bin/bash

echo "Enter a Single Digit value"
read value

if [ $value -eq 0 ]
then
  echo "ZERO"

elif [ $value -eq 1 ]
then
  echo "ONE"

elif [ $value -eq 2 ]
then
  echo "Two"

elif [ $value -eq 3 ]
then
  echo "THREE"

elif [ $value -eq 4 ]
then
  echo "FOUR"

elif [ $value -eq 5 ]
then
  echo "FIVE"

elif [ $value -eq 6 ]
then
  echo "SIX"

elif [ $value -eq 7 ]
then
  echo "SEVEN"

elif [ $value -eq 8 ]
then
  echo "EIGHT"

elif [ $value -eq 9 ]
then
  echo "NINE"

else
   echo "Not a single Digit value"
fi
