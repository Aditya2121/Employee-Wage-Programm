#!/bin/bash -x
echo "Welcome to Employee Wage Computation Programm"

ispresent=1
isabsent=0
isparttime=3
Wageperhour=20
Check=$((RANDOM%3))
echo $Check
if [ $Check -eq  1 ]
then
	echo "Empployee is present"
	EmployeeWage=$((8*20))
	echo "The Full Time Employee Wage is" $EmployeeWage
elif [ $Check -eq 2 ]
then
	echo "Employee is part time present"
	 EmployeeWage=$((8*20))
	 echo "The Daily Employee Wage is" $EmployeeWage
else
	echo "Employee is Absent"
fi

