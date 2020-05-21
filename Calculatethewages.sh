#!/bin/bash -x
hoursCross=0
daysCross=0
sal=0
days=0
totalHrs=100
totalDays=20
empRatePerHRS=20
empHrs=0
          while [[ $empHrs -le $totalHrs && $days -ne $totalDays ]]
          do
                    attend=$((RANDOM%2))
                       if [ $attend == 1 ]
                        then 
                          empHrs=$((empHrs + 8))
                           ((days++))
                       
     
                       fi
                      sal=$(($sal + $empHrs + $empRatePerHRS))
           done
          echo "Tatal days:$(($days-1))"
          echo "Total hours:$(($empHrs-8))"
          echo "Salary up to condition is reached  $sal"
