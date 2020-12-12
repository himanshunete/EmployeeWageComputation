#!/bin/bash/ -x
PartTimeHour=8
PartTimeEmployees=50
PartTimeWagePerHour=20
PartTimeWage=$(($PartTimeHour*$PartTimeWagePerHour))
echo $PartTimeWage Rs per Employee
echo $PartTimeHour hours
