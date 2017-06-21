.PHONY: all presentation

all: presentation

presentation: presentation.tex
	xelatex presentation.tex
	bibtex presentation
	xelatex presentation.tex
	xelatex presentation.tex

clean:
	rm *.aux *.log *.out *.bbl
