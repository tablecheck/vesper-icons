# Vesper Icons

Icon font for the web, compatible with [Font Awesome](http://fontawesome.io/) version 4.x, made by by [KK Vesper](http://kkvesper.jp/)


### WARNING

Vesper Icons is in a public preview state. Icons may be tweaked or removed without warning,
so please be very careful when upgrading even from tiny versions.


### Usage

Usage is equivalent to [Font Awesome](http://fontawesome.io/), except with `.vs` as the base:

```
i.vs.vs-ninja
```

You can mix Vesper Icons with Font Awesome modifier classes, e.g.:

```
i.vs.vs-butterfly.fa-3x.fa-spin
```


### Shameless Plug

Vesper Icons are sponsored by [KK VESPER](http://kkvesper.jp/),
makers of [TableSolution](http://www.tablesolution.com/),
Japan's leading restaurant management app.

If **you** are a ninja-level Javascript/Ruby coder, designer, project manager, etc.
eager to work with other ninjas in Tokyo, Japan in a dynamic environment, contact us
at info@kkvesper.jp.


### Icon List

* Big thanks to [Dan Wolf](github.com/PaluMacil) for making his [vesper-gen](https://github.com/PaluMacil/vesper-gen) tool to render the icons.

![image](https://cloud.githubusercontent.com/assets/27655/16169540/bf5e2cf8-356d-11e6-939f-03167d117d2a.png)


### More Info

Vesper Icons are an original creation. However, [some icons may resemble designs found elsewhere
on the internets](http://www.hanselman.com/blog/ThereIsOnlyOneCloudIconInTheEntireUniverse.aspx),
including variations of icons in [Font Awesome](http://fontawesome.io/). If we've done something daft please raise an issue
and we'll discuss in a civil manner.

**To Font Awesome:** If you'd like to take icons from our set and add them to FontAwesome,
we're all for it, please get in touch.


### Workflow

I'm glad to accept PRs to automate the below overly-manual steps.

#### Design

Workflow depends on Type 3 font editor for Windows, which is a paid software program. If anyone knows a good FOSS cross-platform font editor let me know.

- Draw vectors in favorite tool (Adobe Illustrator, Corel DRAW, etc.)
- Export to SVG
- In Type 3 font editor:
   - Open .gfs file in Type 3
   - View -> Grid -> Grid Size...: Set to 64 units
   - Add Glyph(s), import SVG, edit
   - Adjust right-hand kerning margin to fit design
   - Map Glyph(s) to next available Unicode hex

#### Release

- Prepare Type 3 file:
   - Font -> Names... -> Advanced: Bump "Version"
   - Font -> Description... -> Advanced: Bump "Version"
   - Export to OTF, add to Git
- Generate Webfonts via `build.bat`
   - Uses [marmot](https://github.com/petethepig/marmot) to go [FontSquirrel Webfont Generator](http://www.fontsquirrel.com/tools/webfont-generator)
   - Uses "Basic" and export
   - Renames exported files `vesper-icons.xxx` --> `vesper-icons-webfont.xxx`
- Add new glyph codes to CSS
- Update CHANGELOG
- Bump version in CSS, package.json, and component.json (use find/replace)
- Create release tag (in format "5.1.0") in Github


### License

- Icon designs are Copyright (c) 2016 KK VESPER
- The Vesper Icons font is licensed under the SIL OFL 1.1:
  - http://scripts.sil.org/OFL
- Vesper Icons CSS and other source code files are licensed under the MIT License:
  - http://opensource.org/licenses/mit-license.html
- The Vesper Icons documentation is licensed under the CC BY 3.0 License:
  - http://creativecommons.org/licenses/by/3.0/
- Attribution is not required but much appreciated:
  - `Vesper Icons by KK Vesper - http://kkvesper.jp`
- Vesper Icons intends to be license-compatible with [Font Awesome](http://fontawesome.io/). The FontAwesome license is available here: http://fontawesome.io/license
