SHELL=/bin/bash
FILE_BB=songbookBB
FILE_EB=songbookEB
FILE_C=songbookC
PARTITURAS_BB=partiturasBB
PARTITURAS_EB=partiturasEB
PARTITURAS_C=partiturasC
ENSAIO_FINAL_BB=ensaio_finalBB
ENSAIO_FINAL_EB=ensaio_finalEB
ENSAIO_FINAL_C=ensaio_finalC
LATEX=latex
LILYPOND_DIR=lilypond
OUTDIR=out
VIEWER=atril
#LILYPOND=cd $(LILYPOND_DIR) && lilypond -dno-point-and-click --pdf $(PARTITURAS).ly && cp *.pdf ../PDF
FAZ_BB=cd $(LILYPOND_DIR) && lilypond -s -dno-point-and-click --pdf $(PARTITURAS_BB).ly && mv *.pdf ../PDF/BB
FAZ_EB=cd $(LILYPOND_DIR) && lilypond -s -dno-point-and-click --pdf $(PARTITURAS_EB).ly && mv *.pdf ../PDF/EB
FAZ_C=cd $(LILYPOND_DIR) && lilypond -s -dno-point-and-click --pdf $(PARTITURAS_C).ly && mv *.pdf ../PDF/C
#LILYPOND19=cd $(LILYPOND_DIR) && lilypond -s -dno-point-and-click --pdf $(PARTITURAS).ly && mv *.pdf ../PDF
PDF_BB=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(FILE_BB) && mv $(FILE_BB).pdf ../$(FILE_BB).pdf
PDF_EB=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(FILE_EB) && mv $(FILE_EB).pdf ../$(FILE_EB).pdf
PDF_C=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(FILE_C) && mv $(FILE_C).pdf ../$(FILE_C).pdf
PDF_ENSAIO_BB=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(ENSAIO_FINAL_BB) && mv $(ENSAIO_FINAL_BB).pdf ../$(ENSAIO_FINAL_BB).pdf
PDF_ENSAIO_EB=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(ENSAIO_FINAL_EB) && mv $(ENSAIO_FINAL_EB).pdf ../$(ENSAIO_FINAL_EB).pdf
PDF_ENSAIO_C=cd $(LATEX) && pdflatex -file-line-error -halt-on-error $(ENSAIO_FINAL_C) && mv $(ENSAIO_FINAL_C).pdf ../$(ENSAIO_FINAL_C).pdf
PREVIEW=$(VIEWER) $(FILE).pdf &
BEEP=beep -r 3


all: lily pdf

bb:
	$(FAZ_BB)
	$(PDF_BB)
	$(PDF_BB)
eb:
	$(FAZ_EB)
	$(PDF_EB)
	$(PDF_EB)
c:
	$(FAZ_C)
	$(PDF_C)
	$(PDF_C)
lily:
	$(FAZ_BB)
	$(FAZ_EB)
	$(FAZ_C)
	$(BEEP)

pdf:
	$(PDF_BB)
	$(PDF_BB)
	$(PDF_EB)
	$(PDF_EB)
	$(PDF_C)
	$(PDF_C)
ensaio:
	$(PDF_ENSAIO_BB)
	$(PDF_ENSAIO_BB)
	$(PDF_ENSAIO_EB)
	$(PDF_ENSAIO_EB)
	$(PDF_ENSAIO_C)
	$(PDF_ENSAIO_C)
beepa:
	$(BEEP)

add:
	git add songbook.pdf Partituras/*.ily latex/*.tex lilypond/*.ly Makefile README capas/*.tex

clean:
	@ rm -rf $(OUTDIR)/* */*.bak */*.aux */*.toc */*.log */*.gz $(LILYPOND_DIR)/*.pdf $(LATEX)/*.pdf
