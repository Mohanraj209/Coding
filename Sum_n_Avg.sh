#!/bin/bash

value1=$(( $RANDOM % 100 ))
value2=$(( $RANDOM % 100 ))
value3=$(( $RANDOM % 100 ))
value4=$(( $RANDOM % 100 ))
value5=$(( $RANDOM % 100 ))
   sum=$(( $value1 + $value2 + $value3 + $value4 + $value5 ))
echo "$sum"
   Avg=$(( $sum / 5 ))
echo "$Avg"

