number=$1;
END=$number;

var1=0;
var2=1;
i=0;

echo $var1;
echo $var2;

while [ $i -lt $number ]
do
    varTemp=$(($var1 + $var2))
	
	if [ $varTemp -lt $number ]; then
		echo $varTemp
		var1=$var2
		var2=$varTemp
		i=$varTemp
	else
		break
	fi
done
