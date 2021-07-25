#!/bin/bash -x
randomvalue=$((RANDOM%2))
if ((randomvalue == 1))
then 
	echo  "employee is present" $randomvalue
else
	echo "employee is absent" $randomvalue
fi


