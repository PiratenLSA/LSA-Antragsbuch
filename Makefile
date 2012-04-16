
all: antragsbuch.pdf

clean:
	rm -rf *.aux *.log *.out *.toc

antragsbuch.pdf: antragsbuch.tex satzung.tex wahlprogramm.tex
	pdflatex antragsbuch.tex

beamer: antragsbuch-beamer.pdf

antragsbuch-beamer.pdf: antragsbuch-beamer.tex satzung.tex wahlprogramm.tex
	pdflatex antragsbuch-beamer.tex

.PHONY: antragsbuch.pdf antragsbuch-beamer.pdf
