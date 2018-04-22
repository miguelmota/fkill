#!/bin/bash

# kill process by name or port
# example:
# fkill someapp :8080 node :1111
for i in $@;do export q=$i;if [[ $i == :* ]];then lsof -i$i|sed -n '1!p';
else ps aux|grep -i $i|grep -v grep;fi|awk '{print $2}'|\
xargs -I@ sh -c 'kill -9 @&&printf "X %s->%s\n" $q @';done