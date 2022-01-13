#!/bin/bash

value1=$(( $RANDOM % 2 ))
value2=$(( $RANDOM % 2 ))
   if( value1 -ge value2 )
echo " value1 is greater "
else 
echo " value2 is greater "
then
  if( value1 -le value2 )
echo " value1 is smaller "
else 
echo " value2 is smaller "

