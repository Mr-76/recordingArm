#!/bin/bash
cd ~/recording
date=$(date +"%d-%m-%Y")
echo "Current date and time: $date"
mkdir $date
cd $date
hour=$(date +"%H-%M-%S")
nohup timeout 7200 ffmpeg -i "http://bananapiIp:8080/?action=stream" -c copy "$hour.mp4" &

