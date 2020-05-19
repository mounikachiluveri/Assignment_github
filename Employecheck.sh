#!/bin/bash -x
Employeeresult=$((RANDOM%2))
   if [ $Employeeresult -eq 1 ]
   then
        echo "Employee Present"
   else
   echo
      echo "Employee absent"
   fi
