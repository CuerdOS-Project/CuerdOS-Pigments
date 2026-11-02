#!/bin/sh
sed -i \
         -e 's/#1f1f1e/rgb(0%,0%,0%)/g' \
         -e 's/#cab0cd/rgb(100%,100%,100%)/g' \
    -e 's/#1f1f1e/rgb(50%,0%,0%)/g' \
     -e 's/#863a6d/rgb(0%,50%,0%)/g' \
     -e 's/#1f1f1e/rgb(50%,0%,50%)/g' \
     -e 's/#cab0cd/rgb(0%,0%,50%)/g' \
	"$@"
