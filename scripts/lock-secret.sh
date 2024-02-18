#!/bin/bash

img=/tmp/i3lock.png

scrot -o $img
i3lock -u -i $img -e -f
rm $img
