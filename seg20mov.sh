ffmpeg -i $1.mov -c copy -f segment -segment_time 20 -reset_timestamps 1 $1_%02d.mov
