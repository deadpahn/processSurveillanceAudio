#!/bin/sh
for f in *.ogg 
do
/usr/bin/ffmpeg -i "$f" -lavfi showwavespic=split_channels=1:s=1024x800 "$f.waveform.jpeg"; 
done
#for each file in folder
#run wave form analysis on it
#detect bumps
#amplify
#render out excerpt, with time stamp
