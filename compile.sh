cp resources/dharma.css docs/css
cp resources/sanskrit_2003.otf docs/css
rm -r docs/audio/*
cp -r audio/* docs/audio/
cd src
doctree src.yml ../docs/index.html

