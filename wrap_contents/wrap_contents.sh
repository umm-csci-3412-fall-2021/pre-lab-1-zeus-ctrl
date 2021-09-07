#!/usr/bin/bash

toWrap=$1
specifier=$2
result=$3

specFooter="${specifier}_footer.html"
specHeader="${specifier}_header.html"

cat "$specHeader" "$toWrap" "$specFooter" >"$result"
