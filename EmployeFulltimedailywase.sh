#!/bin/bash -x
Employeeresult=$((RANDOM%2))
#echo $Employeeresult

   if [ $Employeeresult -eq 1 ]
   then
           Wageperhour=20
           Fulldayhours=8 
           Salary=$((Wageperhour*Fulldayhours))
           echo "Total salary="$Salary
   else
         echo "Employee absent"
   fi


