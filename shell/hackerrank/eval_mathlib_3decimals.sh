read exp

res=$(echo "$exp" | bc -l)

printf "%.3f" "$res"
