clear
echo "TINH TOAN"
echo
echo "[1] : +"
echo
echo "[1] : -"
echo
echo "[1] : *"
echo
echo "[1] : /"
echo
read choice
clear
echo
echo "Nhap so thu nhat: "
read a

echo "Nhap so thu hai: "
read b

if [[ ! -z $a && ! -z $b ]]

then
	if [ $choice == "1" ]
 	then
		kq=$(expr $a + $b)
	fi

	if [ $choice == "2" ]
 	then
		kq=`expr $a - $b`
	fi

	if [ $choice == "3" ]
 	then
		kq=`expr $a \* $b`
	fi

	if [ $choice == "4" ]
 	then
		kq=`expr $a / $b`
	fi

else 
	clear
	echo
	echo "Vui long nhap day du thong so!!"
	echo
	exit 1
fi

echo
echo "KET QUA: $kq"
echo
