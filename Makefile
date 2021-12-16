

all:
	pandoc code.md -t html -o code.html

build:
	pandoc -f markdown -t html README.md -o index.html --self-contained --css=pandoc.css