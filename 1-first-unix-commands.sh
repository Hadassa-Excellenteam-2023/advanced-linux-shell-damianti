# q1
# first approach
echo "damian" > /home/damianti/firstFile.txt
# second approach
touch /home/damianti/secondfile.txt
echo "damian" >> /home/damianti/secondfile.txt


# q2
mkdir /home/damianti/new

# q3
cp /home/damianti/firstFile.txt /home/damianti/new

# q4
mv /home/damianti/new/firstFile.txt /home/damianti/new/damian.txt

# q5
gedit /home/damianti/new/damian.txt &
# write this in gedit
# damian
# armadillo
# ^s
# ^q
pkill gedit

# q6
cat /home/damianti/new/damian.txt > /home/damianti/new/newFile.txt

# q7
ls /home/damianti/new

# q8
cd /
cd /.

# q9
rm -r /home/damianti/new
