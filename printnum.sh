#!/bin/bash
for n in {1..10}
do
   out=$(( $n % 2 ))
   if [ $out -ne 0 ] 
   then
	echo $n
   fi	
done
