#!/bin/bash -x
WagePerHour=20
TotalWagePerMonth=0
for ((totalhours=1;totalhours<=100;totalhours++))
do
   TotalWagePerMonth=$(($TotalWagePerMonth + $WagePerHour))
done
echo $TotalWagePerMonth





