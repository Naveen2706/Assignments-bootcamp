#! /bin/bash -x

read num
for (( i=0; i<$num; i++ ));
	do
echo 1	  
if [[ "$num%11" -eq "0" ]]
	    then
echo found
 		array()= $num
fi
if [[ i -gt 100 ]]
echo 100
exit 1
fi
echo "${array[@]}"

