echo "Enter file name: \c"
read fname
s=`tr -cd "[aeiouAEIOU]"<$fname|wc -c`
echo $s
