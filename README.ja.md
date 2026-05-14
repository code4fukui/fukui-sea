# 福井海オープンデータ

このリポジトリには、福井県で開催された**トヨタ・ソーシャルフェス2022**（Toyota Social Fest 2022）のオープンソース動画と写真が含まれています。これらのメディアには、地域のビーチクリーンアップや稚貝の放流イベントといった沿岸保全活動の様子が収められており、誰でも自由に利用・改変（リミックス）することができます。

## メディアのハイライト

- [稚貝放流のドローン映像](https://www.youtube.com/watch?v=3mJN0zf1jtI) (YouTube)
- [地域のビーチクリーンアップ](https://www.youtube.com/watch?v=eOCDVu7WQ2c) (YouTube)
- [ビーチの360度ビュー](https://code4fukui.github.io/vr-fukui/vr-view.html#img/vr-hamachi.jpg) (VR Fukui)
- [ネッツトヨタ福井によるイベントのダイジェスト](https://www.facebook.com/netzfukui/videos/742941223796958/) (Facebook)

## データについて

- **収録内容**: イベントおよび浜地海岸エリアの未編集のドローン映像、写真、360度画像。
- **提供元**: すべてのメディアは [Code for FUKUI](https://code4fukui.github.io/) によって撮影されました。
- **ライセンス**: メディアはオープンデータであり、[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) の下でライセンスされています。

## 動画処理スクリプト

このリポジトリには、サイズの大きい動画ファイルを20秒ごとのセグメントに分割するためのシンプルなシェルスクリプトが含まれています。これは、WebやSNS用のクリップ動画を作成する際に便利です。

**前提条件:** システムに [FFmpeg](https://ffmpeg.org/) がインストールされている必要があります。

### 使い方

ターミナルからスクリプトを実行し、拡張子を**除いた**動画ファイル名を指定してください。

**`.MP4` ファイルを分割する場合:**
```bash
./seg20.sh your_video_filename
```

**`.mov` ファイルを分割する場合:**
```bash
./seg20mov.sh your_video_filename
```

## Code for FUKUI について

[Code for FUKUI](https://code4fukui.github.io/) は、テクノロジーを活用して地域の課題解決を目指すシビックテックコミュニティです。

## ライセンス

このプロジェクトはデュアルライセンスで提供されています:

- **📸 メディア（動画・写真）:** [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) の下でライセンスされています。利用する際は **"Code for FUKUI"** のクレジット表記をお願いします。
- **💻 コード（スクリプト）:** [MIT License](LICENSE) の下でライセンスされています。
