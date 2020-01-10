#bin/bash
i=0
while read a
do
arr[$i]=$a
((i++))
done

echo ${arr[*]}
