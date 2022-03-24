#!/bin/bash

lenguas=`echo "golang python rust nodejs " | tr ' ' '\n'`
selected=`printf "$lenguas" | fzf`
echo $selected
read -p "query: " query
echo $query
curl cht.sh/$selected/`echo $query | tr ' ' '+'` & while [ : ]; do sleep 1; done;

