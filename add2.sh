echo -e "enter a value:- \c"
read a
echo -e "enter b value:- \c"
read b
#echo "$a + $b" | bc
c=`echo $a + $b | bc`

#echo "The addition of $a and $b = $c "
#echo "The addition of $a and $b :- $a + $b" | bc
echo "The addition of $a and $b is $c"
