#!/bin/bash/ -x
FullTimeHour=8
PartTimeHour=8

Function_Work_hours()
{
   Check=$((RANDOM%2))
   if [ $Check -eq 0 ]
   then
      echo Full Time
      echo $FullTimeHour
   elif [ $Check -eq 1 ]
   then
      echo Part Time
      echo $PartTimeHour
   fi
}
Function_Work_hours
