#!bin/bash
cd /home/user/packets/mjpg-streamer/mjpg-streamer-experimental
nohup sudo ./mjpg_streamer -i "./input_uvc.so -d /dev/video1 -f 40 -r 1280x720" -o "./output_http.so -w ./www"
