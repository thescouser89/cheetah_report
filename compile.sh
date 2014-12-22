#!/bin/bash

# Yes you have to run it twice so that the bibliography works
pdflatex cheetah_report.tex
bibtex cheetah_report
pdflatex cheetah_report.tex
pdflatex cheetah_report.tex
