#!/bin/bash
pdflatex expressions.tex
biber expressions
pdflatex expressions
# okular expressions.pdf &
