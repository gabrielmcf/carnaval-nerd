SHELL=/bin/bash
FILE=songbook
PARTITURAS=partituras
LATEX=latex
LILYPOND_DIR=lilypond
OUTDIR=out
VIEWER=atril
LILYPOND=cd $(LILYPOND_DIR) && lilypond -dno-point-and-click --pdf $(PARTITURAS).ly && cp *.pdf ../PDF
LILYPOND19=cd $(LILYPOND_DIR) && ~/bin/lilypond -dno-point-and-click --pdf $(PARTITURAS).ly && cp *.pdf ../PDF
PDF=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(FILE) && cp $(FILE).pdf ../$(FILE).pdf
PREVIEW=$(VIEWER) $(FILE).pdf &

all: lily19 pdf

lily:
	$(LILYPOND)

lily19:
	$(LILYPOND19)

pdf:
	$(PDF)
	$(PDF)
	$(PREVIEW)

add:
	git add songbook.pdf PDF/*.pdf Partituras/*.ily latex/*.tex lilypond/*.ly

clean:
	@ rm -rf $(OUTDIR)/* */*.bak */*.aux */*.toc */*.log */*.gz $(LILYPOND_DIR)/*.pdf $(LATEX)/*.pdf
