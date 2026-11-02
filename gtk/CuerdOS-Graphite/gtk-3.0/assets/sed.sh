#!/bin/sh
sed -i \
         -e 's/#1f1f1e/rgb(0%,0%,0%)/g' \
         -e 's/#cccdca/rgb(100%,100%,100%)/g' \
    -e 's/#1f1f1e/rgb(50%,0%,0%)/g' \
     -e 's/#7f867d/rgb(0%,50%,0%)/g' \
     -e 's/#1f1f1e/rgb(50%,0%,50%)/g' \
     -e 's/#cccdca/rgb(0%,0%,50%)/g' \
	"$@"
