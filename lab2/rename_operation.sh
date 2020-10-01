#! /bin/sh
read -p "Enter the original filename to rename:" original
read -p "Enter the renamed filename to rename:" rename
if [ -f $original ]
then
	$(mv $original $rename)
	echo "The file is renamed."
fi
