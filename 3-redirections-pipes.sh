# q1
who -a > who_is_logged

# q2
echo "the answer is 42" > fact

# q3
cat who_is_logged >> fact

# q4
grep Alice alice.txt

# q5
grep why alice.txt | wc -l

# q6
grep CHAPTER alice.txt | cut -d. -f2

# q7
grep fear alice.txt | sed 's/e/o/g'

# q8
grep Alice alice.txt | cat -n > numbered_alice.txt

# q9
grep -v rabbit alice.txt | grep -v fear 

# q10
grep "*" alice.txt | uniq


