

all: build
	pandoc code.md -t html -o code.html

build:
	pandoc -f markdown -t html README.md -o index.html --self-contained --css=pandoc.css

box: 
	pandoc -f markdown -t html css/box_model/index.md -o css/box_model/index.html --self-contained --css=pandoc.css

	