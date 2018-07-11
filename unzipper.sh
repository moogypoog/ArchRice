#!/bin/bash
for i in  $1/*.zip
	do
		echo "Unzipping $i"
		if ($2 == "-m")
		then
			unzip -n "$i"
		else
			unzip -n "$i" -d $i
		fi
		rm "$i"
	done
