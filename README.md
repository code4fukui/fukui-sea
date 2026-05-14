# Fukui Sea Open Data

> 日本語のREADMEはこちらです: [README.ja.md](README.ja.md)

This repository contains open-source videos and photos from the **Toyota Social Fest 2022** in Fukui, Japan. The media captures coastal conservation efforts, including a community beach cleanup and a clam seeding event, and is free for anyone to use and remix.

## Media Highlights

- [Drone footage of clam release](https://www.youtube.com/watch?v=3mJN0zf1jtI) (YouTube)
- [Community beach cleanup](https://www.youtube.com/watch?v=eOCDVu7WQ2c) (YouTube)
- [360-degree view of the beach](https://code4fukui.github.io/vr-fukui/vr-view.html#img/vr-hamachi.jpg) (VR Fukui)
- [Event summary by Netz Toyota Fukui](https://www.facebook.com/netzfukui/videos/742941223796958/) (Facebook)

## About the Data

- **Content**: Raw drone footage, photos, and 360-degree images of the event and the Hamaji Beach area.
- **Source**: All media was captured by [Code for FUKUI](https://code4fukui.github.io/).
- **License**: The media is open data, licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Video Processing Scripts

This repository includes simple shell scripts to split large video files into 20-second segments, which is useful for creating clips for web or social media use.

**Prerequisite:** You must have [FFmpeg](https://ffmpeg.org/) installed on your system.

### Usage

Run the scripts from your terminal, providing the video filename *without* the extension.

**To split a `.MP4` file:**
```bash
./seg20.sh your_video_filename
```

**To split a `.mov` file:**
```bash
./seg20mov.sh your_video_filename
```

## About Code for FUKUI

[Code for FUKUI](https://code4fukui.github.io/) is a civic tech community that aims to solve local challenges using technology.

## License

This project is dual-licensed:

- **📸 Media (Videos & Photos):** Licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). Please attribute **"Code for FUKUI"** when using.
- **💻 Code (Scripts):** Licensed under the [MIT License](LICENSE).