#!/bin/bash -x

WorkingDayPerMonth=20
echo $WorkingDayPerMonth Days per month
WagePerDay=160
WagePerMonth=$(($WagePerDay*$WorkingDayPerMonth))
echo $WagePerMonth
