#!/bin/sh
n=0
i=0
sum=0
echo "ENTER UPTO WHICH NO";
read n
while [ $i -le $n ] 
do
        if [ `expr $i % 2` -ne 0 ]
        then
          sum=`expr $sum + $i`;
                i=`expr $i + 1`;
        else
                i=`expr $i + 1`;

        fi
done
echo $sum 

