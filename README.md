# fukui-sea
 
- [トヨタソーシャルフェス2022福井](https://toyotafes.jp/projects/463/)での動画を公開

## 動画分割

20秒単位で分割する ffmpeg を使ったシェルスクリプト [seg20.sh](seg20.sh)
```
ffmpeg -i $1.MP4 -c copy -f segment -segment_time 20 -reset_timestamps 1 $1_%02d.MP4
```
