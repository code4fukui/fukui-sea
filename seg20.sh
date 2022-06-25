ffmpeg -i $1.MP4 -c copy -f segment -segment_time 20 -reset_timestamps 1 $1_%02d.MP4
