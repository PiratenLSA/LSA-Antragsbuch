
all: antragsbuch.pdf

clean:
	rm -rf *.aux *.log *.out *.toc

antragsbuch.pdf: antragsbuch.tex satzung.tex goantrag.tex programm.tex
	pdflatex antragsbuch.tex

beamer: antragsbuch-beamer.pdf

antragsbuch-beamer.pdf: antragsbuch-beamer.tex satzung.tex goantrag.tex programm.tex
	pdflatex antragsbuch-beamer.tex

.PHONY: antragsbuch.pdf antragsbuch-beamer.pdf
