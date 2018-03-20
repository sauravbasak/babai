echo "Enter total marks obtained by the student"
read n
if [ $n -gt 90 ]
then 
	    echo "grade A"
    else
	        if [ $n -gt 80 ]
	    	then
		echo "grade B"  
		else
			if [ $n -gt 70 ]
			then
				echo "grade C"
			else
				if [$n -gt 60]
				then
					echo "grade D"
				else
		echo "FAIL!"
	fi
fi
fi
fi

