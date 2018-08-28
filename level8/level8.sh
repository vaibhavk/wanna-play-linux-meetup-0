#! /bin/bash
n=0
m=0
while [ "$n" -lt "50" ]
    do mkdir "dir $n"
        touch flags.txt
        cd    "dir $n"
        touch flag.txt
        touch password.txt
        mkdir osdc_facebook.txt
    
        cd ..
        n=$(( n+1 ))
    done
mkdir "dir 50"
cd "dir 50" 
touch flag.txt
echo "556a27092b57b87d26716da9f35cbb37" >> flag.txt
cd ..
m=$(( m+51 ))

while [ "$m" -lt "101" ]
    do mkdir "dir $m"
        cd   "dir $m"
        touch flag.txt
        mkdir nightwarriorxxx
        touch flag.txt
        touch nightwarrior-xxx.txt
        cd ..
        m=$((m+1))
    done