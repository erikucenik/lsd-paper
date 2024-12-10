all:
	pdflatex -output-directory ./output ./lsd.tex
	bibtex ./output/lsd
