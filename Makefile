PDFLATEX:=pdflatex
MAINTEX=report.tex
MAIN=report

all: 
	pdflatex $(MAINTEX) > /dev/null
	bibtex $(MAIN) > /dev/null
	@pdflatex $(MAINTEX) > /dev/null
	@pdflatex $(MAINTEX) > /dev/null
clean: 
	@rm -f *aux *xml *bbl *blg *toc *log *out *lof *lot
 