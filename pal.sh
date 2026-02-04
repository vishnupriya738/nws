echo "enter a number "
read n
r=$(echo "$n" | rev)
if [ "$n" = "$r" ]
then
echo "the $n is palindrome"
else
echo "the $n is not palindrome"
fi

