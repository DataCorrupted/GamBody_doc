rm *.bbl *.blg *.aux *.log *.out *.fdb_latexmk *.fls
xelatex report.tex
bibtex report.aux
xelatex report.tex
xelatex report.tex
rm *.bbl *.blg *.aux *.log *.out *.fdb_latexmk *.fls
xdg-open ./report.pdf
clear