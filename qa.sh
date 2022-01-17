#!/bin/bash

diff=$((1000-100+1));
var=$(( $RANDOM % diff ))
echo "$var"
