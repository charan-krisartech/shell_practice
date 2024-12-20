total=0
read num

for ((i=1;i<=$num;i++)); do
    read temp
    total=$(echo " $total + $temp " |bc)
done

avg=$(echo "$total/$num" | bc -l)

printf "%0.3f" "$avg"
