# Shell Program to Print Numbers from 1 to 10 using While Loop
clear
n=1
while [ $n -le 10 ]
do
echo $n
n=`expr $n + 1`
done
