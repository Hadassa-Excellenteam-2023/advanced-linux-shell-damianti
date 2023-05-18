# q1
ls -lS

#q1a
# when i do ls -S /etc | head -n 1 | xargs cat it shows me cat: mime.types: No such file or directory but if i do
# cd /etc and after that ls -S /etc | head -n 1 | xargs cat it works
cd /etc
ls -S /etc | head -n 1 | xargs cat

# q1b
echo " answer to question 1b: to show the content I used cat and sent to it the output of ls -S /etc | head -n 1 using xargs\n"

# q2
echo "In order to reverse the order, I used the flag -r (the complete command was ls -Srl)

# q2a
ls -Srl /etc

# q3
mkdir -p grandpa/father/son

# q4
# used man -k to search for things that i dont know exacltly their name. So I input man -k calc and got bc
bc

# q5
bc -q

# q6
cal

# q6a
cal -y

