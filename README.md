# 福井の海オープンデータ
 
- [トヨタソーシャルフェス2022福井](https://toyotafes.jp/projects/463/)で撮影した[動画、写真](https://github.com/code4fukui/fukui-sea)を公開

## 利用例

- [ドローンから見たハマグリ放流 - トヨタソーシャルフェス2022福井 - YouTube](https://www.youtube.com/watch?v=3mJN0zf1jtI)
- [みんなでごみひろい - トヨタソーシャルフェス2022福井 - YouTube](https://www.youtube.com/watch?v=eOCDVu7WQ2c)
- [360度見渡せる浜地の海 - VRふくい](https://code4fukui.github.io/vr-fukui/vr-view.html#img/vr-hamachi.jpg)
- [「 #トヨタソーシャルフェス 」という #海水浴場 の #ゴミ拾い とハマグリの稚貝放流をしてきました！ - ネッツトヨタ福井](https://www.facebook.com/netzfukui/videos/742941223796958/)

## ライセンス

- [CC BY](https://creativecommons.org/licenses/by/4.0/deed.ja) のオープンデータです ([CC BYとは？](https://fukuno.jig.jp/216))
- 撮影 [Code for FUKUI](https://code4fukui.github.io/) とクレジットをどこかに記載いただけば、編集、加工など自由にご利用いただけます

## 動画分割プログラム

容量100MB以下にするため、20秒単位で分割する ffmpeg を使ったシェルスクリプト [seg20.sh](seg20.sh)
```
ffmpeg -i $1.MP4 -c copy -f segment -segment_time 20 -reset_timestamps 1 $1_%02d.MP4
```

## Code for FUKUI

[Code for FUKUI](https://code4fukui.github.io/)（コードフォーフクイ）は、「地域の課題をテクノロジーで解決する」シビックテック活動を行う団体です
