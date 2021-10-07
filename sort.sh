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
 
mysort()
{
 printf '%s\n' "$@" | sort -n
}
arr=($v1 $v2 $v3 $v4)
mysort "${arr[@]}"
