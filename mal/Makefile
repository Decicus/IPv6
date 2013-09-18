# $Ximalas$

NAVN=		navn
PDFLATEX=	pdflatex
RM=		rm -f

.PHONY: all clean

all: $(NAVN).handout.2on1.pdf $(NAVN).handout.pdf $(NAVN).foredrag.pdf

$(NAVN).handout.2on1.pdf: $(NAVN).handout.2on1.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.2on1.tex
	$(PDFLATEX) $(NAVN).handout.2on1.tex

$(NAVN).handout.pdf: $(NAVN).handout.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.tex
	$(PDFLATEX) $(NAVN).handout.tex

$(NAVN).foredrag.pdf: $(NAVN).foredrag.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).foredrag.tex
	$(PDFLATEX) $(NAVN).foredrag.tex

clean:
	$(RM) $(NAVN).aux
	$(RM) $(NAVN).foredrag.log
	$(RM) $(NAVN).handout.2on1.log
	$(RM) $(NAVN).handout.log
	$(RM) $(NAVN).nav
	$(RM) $(NAVN).out
	$(RM) $(NAVN).snm
	$(RM) $(NAVN).toc
