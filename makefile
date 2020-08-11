# Author: Daniel Nicolas Gisolfi
# Date: 2020-8-11

source=$(shell find ./dracula -type f -name "*.md")
title=$(shell grep -m 1 title $(source) | cut -d ':' -f2 | xargs)
version=$(shell grep -m 1 version $(source) | cut -d ':' -f2 | xargs)
theme=$(shell find ./dracula -type f -name "*.css")
flags=--allow-local-files --theme $(theme) 
devflags=--server --watch --allow-local-files

.PHONY: pptx
pptx:
	marp $(flags) $(source) -o $(title)-$(version).pptx

.PHONY: pdf
pdf:
	marp $(flags) $(source) -o $(title)-$(version).pdf

.PHONY: html
html:
	marp $(flags) $(source) -o $(title)-$(version).html

.PHONY: png
png:
	marp $(flags) --images png $(source)
	
.PHONY: dev
dev:
	marp $(devflags) .

