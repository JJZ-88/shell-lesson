for file in *.txt
do
	echo $file
	head -n 1 $file
	tail -n 1 $file
done
