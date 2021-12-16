

all:
	pandoc code.md -t html -o code.html

build:
	pandoc README.md -t html -o index.html