#shell script to check for a palindrome string
#reading the string
echo "Input the string"
read str

#obtaining reverse of the original string
for i in $(seq 0 ${#str}) ; do
        revstr=${str:$i:1}$revstr
done
#end of the loop

#checking if Palindrome
if [ "$str" = "$revstr" ]; then
        echo "It is a palindrome."
        
else
        echo "It is not a palindrome."
fi
