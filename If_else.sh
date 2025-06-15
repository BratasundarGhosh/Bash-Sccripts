#!/bin/bash
#Date- 16/06/2025
#Author- Brataundar Ghosh
#Date modifid- 16/06/2025
echo
echo enter a number between 1~10:
read count
#count=100
if [ $count -eq 6 ]; then
    echo "You guessed correct"
else
    echo "wrong guess"
fi
echo
