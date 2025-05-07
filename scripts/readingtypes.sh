echo Hello, enter in an integer:
read myInt
echo Enter in a float:
read myFloat
echo Enter in a string:
read myString

echo $myInt + $myFloat

# sum=$(echo "$myInt + $myFloat" | bc)
sum=`echo $myInt + $myFloat | bc`

echo $myString