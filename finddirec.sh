echo " enter directory name"
read directory 
if [ -d $directory ]
then
	echo "directory exists"
else
	echo " directory does not exist"
fi
