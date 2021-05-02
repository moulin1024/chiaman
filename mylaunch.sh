#!/bin/bash
for i in 1 2 3 4 5
do
   nohup ./plotscript.sh > foo$i.out 2> foo$i.err < /dev/null &
   sleep 20m
done

