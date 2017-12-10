rm *.bbl *.blg *.aux *.log *.out *.fdb_latexmk *.fls
xelatex milestone.tex
bibtex milestone.aux
xelatex milestone.tex
xelatex milestone.tex
rm *.bbl *.blg *.aux *.log *.out *.fdb_latexmk *.fls
xdg-open ./milestone.pdf
clear