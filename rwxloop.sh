echo "enter file name"
read file
if [ -f "$file" ]
then
	echo "checking permissions for the file: $file"
	if [ -r "$file" ]
	then
	       	echo "read permission : yes"
	else 
		echo "read permission : no"
		if [ -w "$file" ]
		then 
			echo "write permission : yes"
		else
			echo "write  permission : no"
			if [ -x "$file" ]
			then 
				echo "execute  permission : yes"
			else
				echo "execute : no"
			fi




