#!/bin/bash
dem=1
while [ $dem -le 3 ];
do
	echo "Lan: $dem"
	echo 	#new line
	echo "Enter Username: "
	read user
	echo "Enter Password: "
	read pass

	count=1;

	if [[ $user == "admin" && $pass == "admin" ]];

	then
		clear
		echo -n "Welcome!!!"
		echo
		echo "HI!! BOSS"
		echo 
		exit 1	 #exit

	else
		clear
		echo
		echo -n "Something is Wrong!!!"
		echo
		dem=$[$dem+1]
	fi
done
dem=$[$dem-1] # dem =4; tru 1

if [ $dem -eq 3 ]; then 
echo
echo "Ban nhap sai $dem lan, cho nen may ban se phai khoi dong lai :)"
#shutdown -r 
fi

