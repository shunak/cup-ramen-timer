#!/usr/bin/env sh

echo "set timer(sec)"

read time

(sleep $time; echo Your ramen is ready)&


