SHELL=/bin/bash
FILE=songbook
PARTITURAS=partituras
LATEX=latex
LILYPOND_DIR=lilypond
OUTDIR=out
VIEWER=atril
LILYPOND=cd $(LILYPOND_DIR) && lilypond --pdf $(PARTITURAS).ly && cp *.pdf ../PDF
PDF=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(FILE) && cp $(FILE).pdf ../$(FILE).pdf
PREVIEW=$(VIEWER) $(FILE).pdf &

all: pdf clean

lily:
	$(LILYPOND)

pdf:
	$(LILYPOND)
	$(PDF)
	$(PDF)
	$(PREVIEW)

clean:
	rm -rf $(OUTDIR)/* */*.bak */*.aux */*.toc */*.log */*.gz $(LILYPOND_DIR)/*.pdf $(LATEX)/*.pdf # begin with tab