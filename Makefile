
all: antragsbuch.pdf

clean:
	rm -rf *.aux *.log *.out *.toc *.pdf

antragsbuch.pdf: antragsbuch.tex satzung.tex wahlprogramm.tex
	pdflatex antragsbuch.tex

.PHONY: antragsbuch.pdf
