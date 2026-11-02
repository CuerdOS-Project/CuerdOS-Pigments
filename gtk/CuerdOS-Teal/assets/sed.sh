#!/bin/sh
sed -i \
         -e 's/#1f1f1e/rgb(0%,0%,0%)/g' \
         -e 's/#b0cdbc/rgb(100%,100%,100%)/g' \
    -e 's/#1f1f1e/rgb(50%,0%,0%)/g' \
     -e 's/#3a867c/rgb(0%,50%,0%)/g' \
     -e 's/#1f1f1e/rgb(50%,0%,50%)/g' \
     -e 's/#b0cdbc/rgb(0%,0%,50%)/g' \
	"$@"
