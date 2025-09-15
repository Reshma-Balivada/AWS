sudo yum install java -y
if [ $? = 0 ]
then 
	echo " process is running "
else 
	echo " process is not running "
fi
