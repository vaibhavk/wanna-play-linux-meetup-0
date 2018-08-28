#! /bin/bash
n=0
m=0
while [ "$n" -lt "20" ]
    do mkdir "dir $n"
        cd    "dir $n"
        touch flag.txt
        cd ..
        n=$(( n+1 ))
    done
mkdir "dir 20"
cd "dir 20" 
touch flag.txt
echo "556a27092b57b87d26716da9f35cbb37" >> flag.txt
cd ..
m=$(( m+21 ))

while [ "$m" -lt "41" ]
    do mkdir "dir $m"
        cd   "dir $m"
        touch flag.txt
        cd ..
        m=$((m+1))
    done