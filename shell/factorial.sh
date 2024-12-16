num=$1
i=$num
mul=1

while [ $i -gt 0 ]; do
	mul=$((i * mul))
	((i-=1))
done;

echo $mul
