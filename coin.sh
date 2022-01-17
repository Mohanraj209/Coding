#!/bin/bash

flip=$(( RANDOM % 2 ))

if [ $flip -eq 0 ]
then
   echo "Head"
else
   echo "Tail"
fi
