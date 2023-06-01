touch my_file
chmod +x my_file
#put these commands inside my_file

#!/bin/bash
today_date=$(date +%F)
mkdir "zero_${today_date}_files"

args=${1:-50}
for i in $(seq $args)
do
touch zero_${today_date}_files/FILE_${i}_.dat
for j in $(seq ${i})
do
echo "0" >> zero_${today_date}_files/FILE_${i}_.dat
done
done

#run my_file as you wish, for example"
./my_file 7