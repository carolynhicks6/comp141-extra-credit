#!/bin/bash
mkdir output
cp textfile.txt output
cd output
cat textfile.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp textfile.txt copy.txt
alias printdate="date"
printdate > date.txt
wc -w textfile.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
export TESTENV1="test"
grep -E '[a-zA-Z]{3,}'
cd ..
