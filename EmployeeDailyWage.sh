#!/bin/bash -x

WagePerHour=20
echo $WagePerHour Rs
FullDayHour=8
echo $FullDayHour hours
DailyEmployeeWage=$(($WagePerHour*$FullDayHour))
echo $DailyEmployeeWage Rs
