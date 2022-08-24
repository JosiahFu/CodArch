#!/bin/sh

filename="Screenshot_$(date +"%d-%m-%Y_%H-%M-%S").png"
filepath="$HOME/Pictures/Screenshots/$filename"

scrot $@ $filepath &&
notify-send -a scrot -i $filepath scrot "Captured $filename"

