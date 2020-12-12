#!/bin/bash/ -x


Totalemp=100
for((Empno=0;Empno<=$Totalemp;Empno++))
do
   Attendance=$((RANDOM%2))
   if [ $Attendance -eq 0 ]
   then
      echo Employee no. $Empno is present
   else
      echo Employee no. $Empno is absent
   fi
done
