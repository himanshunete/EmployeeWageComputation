#!/bin/bash/ -x
Totalemp=100
for((Empno=0;Empno<=$Totalemp;Empno++))
do
   Attendance=$((RANDOM%2))
   if [ $Attendance -eq 0 ]
   then
      echo Employee no. $Empno is present
      Check=$((RANDOM%2))
      if [ $Check -eq 0 ]
      then
         echo Full Time
      elif [ $Check -eq 1 ]
      then
         echo Part Time
      fi
   else
      echo Employee no. $Empno is absent

      Check=$((RANDOM%2))
      if [ $Check -eq 0 ]
      then
         echo Full Time
      elif [ $Check -eq 1 ]
      then
         echo Part Time
      fi
   fi
done


read UC
UC1()
{
   WagePerHour=20
   echo $WagePerHour Rs
   FullDayHour=8
   echo $FullDayHour hours
   DailyEmployeeWage=$(($WagePerHour*$FullDayHour))
   echo $DailyEmployeeWage Rs
}

UC2()
{
   PartTimeHour=8
   PartTimeEmployees=50
   PartTimeWagePerHour=20
   PartTimeWage=$(($PartTimeHour*$PartTimeWagePerHour))
   echo $PartTimeWage Rs per Employee
   echo $PartTimeHour hours
}


case $UC in
1) UC1 ;;
2) UC2 ;;
esac


