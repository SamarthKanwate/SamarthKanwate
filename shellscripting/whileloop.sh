echo -n "Enter a number: "
read num

factorial=1
i=$num

while [ $i -gt 0 ]
do
    factorial=$((factorial * i))
    i=$((i-1))
done

echo "The factorial of $num is $factorial"
