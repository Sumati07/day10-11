

# take 3 integers from the user
echo "Enter three integers: "
read a 
read b
read c


# perform a+b*c

v1=$((a+b*c))
echo "a+b*c" = $v1 

# perform a*b+c

v2=$((a*b+c))
echo "a+b*c" = $v2

# perform c+a/b

v3=$((c+a/b))
echo "c+a/b" = $v3

# perform a%b+c

v4=$((a%b+c))
echo "a%b+c" = $v4

echo "Result" = $v1 $v2 $v3 $v4

declare the array
unsortedArr=("$v1" "$v2" "$v3" "$v4")


# Prints the number before sorting

echo "Original Numbers in array:"
for (( i = 0; i <= 4; i++ ))
do
  echo ${unsortedArr[$i]}
done

#
# Now do the Sorting of numbers
#

for (( i = 0; i <= 4 ; i++ ))
do
   for (( j = $i; j <= 4; j++ ))
   do
      if [ ${unsortedArr[$i]} -gt ${unsortedArr[$j]}  ]; then
           t=${unsortedArr[$i]}
           unsortedArr[$i]=${unsortedArr[$j]}
           unsortedArr[$j]=$t
      fi
   done
done

#
# Print the sorted number
# 
echo -e "\nSorted Numbers in Ascending Order:"
for (( i=0; i <= 4; i++ )) 
do
  echo ${unsortedArr[$i]}
done