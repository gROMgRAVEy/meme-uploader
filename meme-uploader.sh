#!/usr/bin/env bash
url="put ur webook inbetween these quotes"
files=(./unsent/*)
N=${#files[@]}
((N=RANDOM%N))
randomfile=${files[$N]}

curl -F "file1=@$randomfile" $url
mv $randomfile ./sent/.
