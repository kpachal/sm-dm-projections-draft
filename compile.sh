#!/bin/bash

if [ $# -ne 0 ]; then
pdflatex CouplingScan-whitepaper
bibtex CouplingScan-whitepaper
pdflatex CouplingScan-whitepaper
pdflatex CouplingScan-whitepaper
else
pdflatex CouplingScan-whitepaper
fi
