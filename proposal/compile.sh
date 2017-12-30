rm *.bbl *.blg *.aux *.log *.out
xelatex proposal.tex
bibtex proposal.aux
xelatex proposal.tex
xelatex proposal.tex
rm *.bbl *.blg *.aux *.log *.out
xdg-open ./proposal.pdf
clear
