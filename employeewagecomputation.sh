#! bin/bash -x

echo "welcome to employeewagecomputation"
if [ $((RANDOM%2)) -eq 0 ]
then 
	echo "present"
else 
	echo "not present"
fi
