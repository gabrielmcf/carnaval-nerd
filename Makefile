SHELL=/bin/bash
FILE=songbook
PARTITURAS=partituras
LATEX=latex
LILYPOND_DIR=lilypond
OUTDIR=out
VIEWER=atril
#LILYPOND=cd $(LILYPOND_DIR) && lilypond -dno-point-and-click --pdf $(PARTITURAS).ly && cp *.pdf ../PDF
LILYPOND19=cd $(LILYPOND_DIR) && lilypond -s -dno-point-and-click --pdf $(PARTITURAS).ly && mv *.pdf ../PDF
PDF=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(FILE) && cp $(FILE).pdf ../$(FILE).pdf
PREVIEW=$(VIEWER) $(FILE).pdf &

all: lily pdf

lily:
	$(LILYPOND19)

pdf:
	$(PDF)
	$(PDF)
	$(PREVIEW)

add:
	git add songbook.pdf Partituras/*.ily latex/*.tex lilypond/*.ly Makefile README capas/*.tex

clean:
	@ rm -rf $(OUTDIR)/* */*.bak */*.aux */*.toc */*.log */*.gz $(LILYPOND_DIR)/*.pdf $(LATEX)/*.pdf
