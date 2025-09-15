sudo yum install java -y
if [ $? -eq 0 ]
then 
	echo "java is successfully installed"
	java --version
else
	echo "java is not installed"
fi
