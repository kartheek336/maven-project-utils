#! /bin/bash
read age
if [ $age -ge 18 ]
then
	echo "eligible for vote"
else
	echo "not eligible for vote"
fi
