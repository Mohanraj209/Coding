#!/bin/bash

value1=$(( $RANDOM % 7 ))
value2=$(( $RANDOM % 7 ))
    sum=$(( $value1 + $value2 ))
echo "$sum"

