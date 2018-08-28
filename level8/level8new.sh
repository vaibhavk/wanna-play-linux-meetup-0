#! /bin/bash
n=0
m=0
mkdir dir101
cd dir101
mkdir dir102 dir103
cd dir102
mkdir dir104 dir105

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
mkdir "dir 52"
mkdir "dir 53"
mkdir "dir 54"
mkdir "dir 55"
mkdir "dir 56"
mkdir "dir 57"
mkdir "dir 58"

cd ..
cd dir103
mkdir dir110 dir112
m=$(( m+59))

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
cd ..
cd ..
