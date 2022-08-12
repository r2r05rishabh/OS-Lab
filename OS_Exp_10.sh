#storing the number to be checked
echo "Enter the number"
read number

i=2
  
#flag variable
flag=0
  
#running a loop from 2 to number/2
while test $i -le `expr $number / 2` 
do
  
#checking if i is factor of number
if test `expr $number % $i` -eq 0 
then
flag=1
fi
  
#increment the loop variable
i=`expr $i + 1`
done
if test $flag -eq 1 
then
echo "Not Prime"
else
echo "Prime"
fi
