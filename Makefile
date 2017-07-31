.PHONY: all presentation

all: presentation svae

presentation: presentation.tex
	xelatex presentation.tex
	bibtex presentation
	xelatex presentation.tex
	xelatex presentation.tex

svae: svae.tex
	xelatex svae.tex
	bibtex svae
	xelatex svae.tex
	xelatex svae.tex

clean:
	rm *.aux *.log *.out *.bbl
