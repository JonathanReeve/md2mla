#!/bin/sh
pandoc -o $1.pdf $1 --template=mla-template.tex --pdf-engine=xelatex
