
all: antragsbuch.pdf

clean:
	rm -rf *.aux *.log *.out *.toc *.pdf

antragsbuch.pdf: antragsbuch.tex antragsbuch.tex
	pdflatex antragsbuch.tex

.PHONY: antragsbuch.pdf
