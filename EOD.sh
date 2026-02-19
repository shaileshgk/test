#This is a script for EOD/BOD activity.
#Created by : shailesh
#Date : 02-02-2026


SOURCE='/home/shailesh/New_batch_2026/script'
FILE='demo1.txt'
D='/home/shailesh/New_batch_2026/script/FEB2026'

if [[ ! -d $SOURCE ]]
then
	echo "PATH not exist"
	exit 
fi

if [[ ! -d $D ]]
then
	mkdir $D
fi

if [[ ! -f $FILE ]]
then
	touch $SOURCE/$demo1
fi

for i in "$SOURCE/$FILE"
do
	mv $SOURCE/$FILE $D
	echo "File has been transfer successfully, and EOD completed"
done

