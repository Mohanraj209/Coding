#!/bin/bash

Length=60
Height=40
Area=`echo "$Length $Height" | awk '{area=$1*$2*0.3048; print area}'`
echo "$Area meters"
