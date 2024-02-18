#!/bin/bash

img=/tmp/i3lock.png

scrot -o $img
convert $img -resize 50%
convert $img -blur "0x5" $img
convert $img -resize 200%
i3lock -i $img -e -f
rm $img
