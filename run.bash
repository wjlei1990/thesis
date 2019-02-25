#!/bin/bash

rm thesis.pdf

pdflatex -interaction nonstopmode thesis
bibtex thesis
pdflatex -interaction nonstopmode thesis
pdflatex -interaction nonstopmode thesis

#pdflatex thesis
