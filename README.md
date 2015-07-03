# Vesper Icons

Icon font for the web, compatible with FontAwesome version 4.x


### WARNING

Vesper Icons is in a public preview state. Icons may be tweaked or removed without warning,
so please be very careful when upgrading even from tiny versions.


### Shameless Plug

Vesper Icons are sponsored by [KK Vesper](http://kkvesper.jp/),
makers of [TableSolution](http://www.tablesolution.com/),
Japan's leading restaurant management app.

If **you** are a ninja-level Javascript/Ruby coder, designer, project manager, etc.
eager to work with other ninjas in Tokyo, Japan in a dynamic environment, contact us
at info@kkvesper.jp.


### Icon List

* Coming soon.


### More Info

Vesper Icons are an original creation. However, [some icons may resemble designs found elsewhere
on the internets](http://www.hanselman.com/blog/ThereIsOnlyOneCloudIconInTheEntireUniverse.aspx),
including variations of icons in FontAwesome. If we've done something daft please raise an issue
and we'll discuss in a civil manner.

**To FontAwesome:** If you'd like to take icons from our set and add them to FontAwesome,
we're all for it, please get in touch.


### Workflow

I'm glad to accept PRs to automate the below overly-manual steps.

#### Design

Workflow depends on Type 3 for Windows, which is a paid software program. If anyone knows a good FOSS cross-platform font editor let me know.

- Draw vector in favorite tool, export to SVG
- In Type 3:
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
- Generate Webfonts
   - Go to the [FontSquirrel Webfont Generator](http://www.fontsquirrel.com/tools/webfont-generator)
   - Choose "Basic" and export
   - Rename exported files `vesper-icons.xxx` --> `vesper-icons-webfont.xxx`
   - Add exported fonts to Git
- Add new glyph codes to CSS
- Update CHANGELOG
- Bump version in CSS, package.json, and component.json (use find/replace)
- Create release tag (in format "5.1.0") in Github


### License

- The Vesper Icons font is licensed under the SIL OFL 1.1:
  - http://scripts.sil.org/OFL
- Vesper Icons CSS and other source code files are licensed under the MIT License:
  - http://opensource.org/licenses/mit-license.html
- The Vesper Icons documentation is licensed under the CC BY 3.0 License:
  - http://creativecommons.org/licenses/by/3.0/
- Attribution is not required but much appreciated:
  - `Vesper Icons by KK Vesper - http://kkvesper.jp`
- Vesper Icons intends to be license-compatible with FontAwesome. The FontAwesome license is available here: http://fontawesome.io/license
