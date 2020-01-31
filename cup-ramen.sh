#!/usr/bin/env sh

echo "input time(sec)"

read time

(sleep $time; echo Your ramen is ready)&


