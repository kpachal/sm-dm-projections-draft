#!/bin/bash

if [ $# -ne 0 ]; then
pdflatex DMProjections-draft
bibtex DMProjections-draft
pdflatex DMProjections-draft
pdflatex DMProjections-draft
else
pdflatex DMProjections-draft
fi
