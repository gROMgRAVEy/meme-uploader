#!/usr/bin/env bash
cd "$(dirname "$0")"
url="put your url here"
files=(./unsent/*)
N=${#files[@]}
((N=RANDOM%N))
randomfile=${files[$N]}

curl -F "file1=@$randomfile" $url
mv $randomfile ./sent/.
