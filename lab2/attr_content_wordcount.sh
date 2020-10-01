#! /bin/sh
echo -n "Enter file name : "
read src
if [ ! -f $src ]
then
	echo "File $src does not exists"
	exit 1
fi
echo 'word count is' $(wc $src)
echo 'content of the file is' $(cat $src)
echo 'attributes in the file are' $(lsattr $src)

