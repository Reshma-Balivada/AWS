echo "enter file name"
read file
if [ -r $file ]
then 
	echo "file has read permission"
else
	echo "file do not have read permission"
fi

