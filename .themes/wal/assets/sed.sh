#!/bin/sh
sed -i \
         -e 's/#efeee6/rgb(0%,0%,0%)/g' \
         -e 's/#151106/rgb(100%,100%,100%)/g' \
    -e 's/#efeee6/rgb(50%,0%,0%)/g' \
     -e 's/#999266/rgb(0%,50%,0%)/g' \
     -e 's/#efeee6/rgb(50%,0%,50%)/g' \
     -e 's/#151106/rgb(0%,0%,50%)/g' \
	$@