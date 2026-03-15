# fukui-sea

> 日本語のREADMEはこちらです: [README.ja.md](README.ja.md)

This project publishes videos and photos taken at the Toyota Social Fest 2022 in Fukui, Japan.

## Demo

- [Drone footage of clam release - Toyota Social Fest 2022 Fukui - YouTube](https://www.youtube.com/watch?v=3mJN0zf1jtI)
- [Community beach cleanup - Toyota Social Fest 2022 Fukui - YouTube](https://www.youtube.com/watch?v=eOCDVu7WQ2c)
- [360-degree view of the beach - VR Fukui](https://code4fukui.github.io/vr-fukui/vr-view.html#img/vr-hamachi.jpg)
- [We did a #beach cleanup and clam seeding at the #ToyotaSocialFest! - Netz Toyota Fukui](https://www.facebook.com/netzfukui/videos/742941223796958/)

## Features

- Open data under [CC BY](https://creativecommons.org/licenses/by/4.0/deed.en) license
- Footage and photos taken by [Code for FUKUI](https://code4fukui.github.io/)

## Usage

The repository includes a shell script `seg20.sh` that uses `ffmpeg` to split videos into 20-second segments:

```
ffmpeg -i $1.MP4 -c copy -f segment -segment_time 20 -reset_timestamps 1 $1_%02d.MP4
```

## Code for FUKUI

[Code for FUKUI](https://code4fukui.github.io/) is a civic tech community that aims to solve local issues using technology.

## License

This is an open dataset under the [CC BY](https://creativecommons.org/licenses/by/4.0/deed.en) license. You are free to use, edit, and distribute the content as long as you provide attribution to Code for FUKUI.