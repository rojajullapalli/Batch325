declare -a arrayName
for(( counter=0;counter<10;counter++ ))
do
	value=`shuf -i 100-999 -n 1`
        arrayName[$counter]=$value
done
echo ${arrayName[@]}
max=${arrayName[0]}
min=${arrayName[0]}
for i in "${arrayName[@]}"
do
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done
echo "Max is: $max"
echo "Min is: $min"
secondGreatest=$(printf '%s\n' "${arrayName[@]}" | sort -nu | tail -2 | head -1)
echo "$secondGreatest"
