#!/bin/bash

selected=`cat ~/.tmux-cht-langs ~/.tmux-cht-utils | fzf`

read -p "Query: " query

if grep -qs "$selected" ~/.tmux-cht-langs; then 
	query=`echo $query | tr ' ' '+'`
	tmux neww bash -c "echo \"curl cht.sh/$selected/$query/\" & curl cht.sh/$selected/$query & while [ : ]; do sleep 1; done"
else 
	tmux neww bash -c "curl -s cht.sh/$selected~$query | less"
fi

