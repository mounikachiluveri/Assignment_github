#!/bin/bash -x
Employeeresult=$((RANDOM%3))
 Wageperhour=20
 IsFulldayhours=1
IsParttimehours=2

   if [ $Employeeresult -eq 1 ]
   then
           
           Hoursperday=16
   elif [ $Employeeresult -eq 2 ]
   then
           Hoursperday=8
   
   else
         echo "Employee absent"

   fi

 Salary=$((Wageperhour*Hoursperday))
 echo "Total salary="$Salary
