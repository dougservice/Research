#!/bin/bash
pdflatex setTheory
biber setTheory
pdflatex setTheory
# okular setTheory.pdf &
