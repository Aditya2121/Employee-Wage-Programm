#!/bin/bash -x
echo "Welcome to Employee Wage Computation Programm"

ispresent=1
isabsent=0
Wageperhour=20
Check=$((RANDOM%2))
echo $Check
if [ $Check -eq  1 ]
then
	echo "Empployee is present"
	EmployeeWage=$((8*20))
	echo "The Daily Employee Wage is" $EmployeeWage
else
	 echo "Empployee is Absent"
fi

