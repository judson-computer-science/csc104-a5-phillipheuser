#! /bin/bash
#Assignment 5
#Author: Phillip Heuser
#Date: 10-20-22
echo $SHELL
who
# PIPELINE
who | wc -l
#number of people online
ps -ef | sort
#all the files running
echo Hi There > file
cat file
#creates new file, pastes Hi there in said file and gives you the contents of said file
echo hi \> file 
#greater than sign isn't interpreted   
echo the date today is `date`
#prints the date today is and the date command
echo There are `who | wc -l` users logged in the system

date;ls;pwd
#gives the date list of files prints working directory
ls | wc -w
#number of files in directory
cat /etc/passwd
#prints encrypted secret password file
who | tee who.capture | sort
#sorts the people in logged in and tee puts them into the file
cat who.capture
(date;ls;pwd) > out.text
cat out.text
#prints date ls and pwd in the out.text file



