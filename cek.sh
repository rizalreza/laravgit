#!/bin/bash

for d in *; do
	if [[ -d $d/.git ]]
	then
	    echo $d "directory git ditemukan AAAA"
	else
	    echo $d "directory git tidak ditemukan"
	fi
done
