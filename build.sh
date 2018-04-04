#! /bin/sh
#
# build.sh
# Copyright (C) 2017 joseph <joseph@JMC-WORKSTATION>
#
# Distributed under terms of the MIT license.
#


pdflatex dissertation.tex
bibtex8 dissertation
bibtex8 chapters/chapter1/chapter1
bibtex8 chapters/chapter2/chapter2
bibtex8 chapters/chapter3/chapter3
bibtex8 chapters/chapter4/chapter4
bibtex8 chapters/chapter5/chapter5
bibtex8 chapters/chapter6/chapter6
pdflatex dissertation.tex
pdflatex dissertation.tex
