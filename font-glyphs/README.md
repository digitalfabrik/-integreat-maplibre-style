- fonts glyphs were rendered by using mapnik and this repos: https://github.com/openmaptiles/fonts
- use node 14.18.1 or lower to generate fonts in this repo
- the repo uses fonts that are supported by mapboxgl
- the noto fonts contain the following source ttf files and were bundled to one folder

```
[
  {
    "name": "Noto Sans Regular",
    "sources": [
      "NotoSans-Regular.ttf",
      "NotoNaskhArabic-Regular.ttf",
      "NotoSansGeorgian-Regular.ttf"
    ]
  },
  {
    "name": "Noto Sans Bold",
    "sources": [
      "NotoSans-Bold.ttf",
      "NotoNaskhArabic-Bold.ttf",
      "NotoSansGeorgian-Bold.ttf",
    ]
  },
  {
    "name": "Noto Sans Italic",
    "sources": [
      "NotoSans-Italic.ttf",
      "NotoNaskhArabic-Regular.ttf",
      "NotoSansGeorgian-Regular.ttf",
    ]
  }
]
```
