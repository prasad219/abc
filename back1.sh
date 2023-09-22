echo "enter file name:"
read fname
for fname in *.txt
do
	[ -s $fname ] && cp $fname backup
done
