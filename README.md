# uark_dissertaion_latex_template

This is a minimal latex template that meets all of the dissertation formatting
guidelines for the University of Arkansas as of May 2018

It contains a bash build script that simply runs the following commands:

```bash
pdflatex dissertation.tex
bibtex8 dissertation
pdflatex dissertation.tex
pdflatex dissertation.tex
```

which generate the `dissertation.pdf` file.

I am using Ubuntu 16.04 which comes with the TexLive distribution of
Latex. But should work on any Latex distribution on any OS given that
you have the relevant tex packages installed.
