call bundle exec marmot -c marmot.json fonts/vesper-icons.otf

call "C:\Program Files\7-Zip\7z.exe" e -ofonts webfontkit*.zip vesper-icons.eot vesper-icons.svg vesper-icons.ttf vesper-icons.woff vesper-icons.woff2

rm fonts/vesper-icons-webfont*

mv fonts/vesper-icons.eot fonts/vesper-icons-webfont.eot
mv fonts/vesper-icons.svg fonts/vesper-icons-webfont.svg
mv fonts/vesper-icons.ttf fonts/vesper-icons-webfont.ttf
mv fonts/vesper-icons.woff fonts/vesper-icons-webfont.woff
mv fonts/vesper-icons.woff2 fonts/vesper-icons-webfont.woff2

rm webfontkit*.zip
