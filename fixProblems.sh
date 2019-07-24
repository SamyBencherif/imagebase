#!/bin/bash

#sudo curl -L "https://github.com/SamyBencherif/imagebase/blob/master/ffmpeg?raw=true" -o /usr/local/bin/ffmpeg

#sudo curl -L "https://github.com/SamyBencherif/imagebase/blob/master/ffprobe?raw=true" -o /usr/local/bin/ffprobe

sudo chmod +x /usr/local/bin/ffmpeg
sudo chmod +x /usr/local/bin/ffprobe

cd ~/Desktop

youtube-dl --extract-audio --audio-format mp3 "https://www.youtube.com/watch?v=Ao5Axxh0Oh8"


