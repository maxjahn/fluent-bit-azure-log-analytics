#!/bin/sh

touch $2

for i in {1..10}
do 
  tr -d '\n' < $1 >> $2
done

echo '\n' >> $2

