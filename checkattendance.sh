#!/bin/bash -x
randomvalue=$((RANDOM%2))
if ((randomvalue == 0))
then 
	echo  "employee is absent" $randomvalue
else
	echo "employee is present" $randomvalue
fi


