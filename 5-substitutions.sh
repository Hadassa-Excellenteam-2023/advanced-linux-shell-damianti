mkdir subs
cd subs

# q1
touch File{A,B,C,D,E,F}.txt

# q2
rm File{C,D,E,F}.txt

# q3
mv FileA.txt FileA.old

# q4
rm *

# q5
cp /etc/*.conf .

# q6
cat l*

# q7
grep -l user ????.conf

# q8a
ls -t | head -n 1

# q8b
echo "The last modified file is $(ls -t | head -n 1)"

# q9
cat /etc/group | cut -d: -f1 | xargs -I {} mkdir {}

# q10
echo ":-* ;-) :-{}"