#!/bin/bash

length=60
height=40
total_plots=25
sq_mtr=0.00024771
Area=$(( $length*$height*$total_plots*$sq_mtr ))
echo "$Area acres"
