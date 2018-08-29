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
       touch flag
       cd    "dir $n"
       touch flag
       touch password
       mkdir maze
       cd ..     
        n=$(( n+1 ))
  done
mkdir "dir 50"
cd "dir 50" 
touch flag
echo "b295e510a8ebbfab2df040bb67782c1d" >> flag
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
        touch flag
        mkdir maze
        touch flag
        touch password
        cd ..
        m=$((m+1))
    done
cd ..
cd ..
