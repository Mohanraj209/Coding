#!/bin/sh

echo 'Enter the width of the rectangle'
read W
echo 'Enter the length of the rectangle'
read L
Area=`echo "$W $L" | awk '{area=$1*$2*0.3048; print area}'`
echo "$Area meters"
