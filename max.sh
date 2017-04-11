#max 10 2 3
#max=10
max=$1
clear
echo "bash max 1 2 3 --> max=3"
echo
if [ $max -lt $2 ]; then
	max=$2;
fi

if [ $max -lt $3 ]; then
	max=$3;
fi
echo
echo "MAX: $max"
echo
