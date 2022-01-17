#!/bin/bash

num=1000
var=$(( $RANDOM % 1000;  $RANDOM % 1000;  $RANDOM % 1000;  $RANDOM % 1000;  $RANDOM % 1000; ))
if [ $var -ge $num ]
then
	echo "maximium value"
else
	echo "minimum value"
fi

