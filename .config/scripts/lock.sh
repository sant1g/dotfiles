#!/bin/bash

scrot /tmp/screen.png

convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png

if [ -z "$f1" ] 
  then
    convert /tmp/screen.png $1 -gravity center -composite -matte /tmp/screen.png
fi

i3lock -u -i /tmp/screen.png

rm /tmp/screen.png
