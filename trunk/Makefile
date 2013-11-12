# $Ximalas$

NAVN=		ipv6-foredrag-grunnleggende
PDFLATEX=	pdflatex
RM=		rm -f

.PHONY: all clean

all: $(NAVN).handout.2on1.pdf $(NAVN).handout.2on1.169.pdf $(NAVN).handout.2on1.1610.pdf $(NAVN).handout.4on1.pdf $(NAVN).handout.4on1.169.pdf $(NAVN).handout.4on1.1610.pdf $(NAVN).handout.pdf $(NAVN).handout.169.pdf $(NAVN).handout.1610.pdf $(NAVN).foredrag.pdf $(NAVN).foredrag.169.pdf $(NAVN).foredrag.1610.pdf

$(NAVN).handout.2on1.pdf: $(NAVN).handout.2on1.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.2on1.tex
	$(PDFLATEX) $(NAVN).handout.2on1.tex

$(NAVN).handout.2on1.169.pdf: $(NAVN).handout.2on1.169.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.2on1.169.tex
	$(PDFLATEX) $(NAVN).handout.2on1.169.tex

$(NAVN).handout.2on1.1610.pdf: $(NAVN).handout.2on1.1610.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.2on1.1610.tex
	$(PDFLATEX) $(NAVN).handout.2on1.1610.tex

$(NAVN).handout.4on1.pdf: $(NAVN).handout.4on1.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.4on1.tex
	$(PDFLATEX) $(NAVN).handout.4on1.tex

$(NAVN).handout.4on1.169.pdf: $(NAVN).handout.4on1.169.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.4on1.169.tex
	$(PDFLATEX) $(NAVN).handout.4on1.169.tex

$(NAVN).handout.4on1.1610.pdf: $(NAVN).handout.4on1.1610.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.4on1.1610.tex
	$(PDFLATEX) $(NAVN).handout.4on1.1610.tex

$(NAVN).handout.pdf: $(NAVN).handout.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.tex
	$(PDFLATEX) $(NAVN).handout.tex

$(NAVN).handout.169.pdf: $(NAVN).handout.169.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.169.tex
	$(PDFLATEX) $(NAVN).handout.169.tex

$(NAVN).handout.1610.pdf: $(NAVN).handout.1610.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).handout.1610.tex
	$(PDFLATEX) $(NAVN).handout.1610.tex

$(NAVN).foredrag.pdf: $(NAVN).foredrag.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).foredrag.tex
	$(PDFLATEX) $(NAVN).foredrag.tex

$(NAVN).foredrag.169.pdf: $(NAVN).foredrag.169.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).foredrag.169.tex
	$(PDFLATEX) $(NAVN).foredrag.169.tex

$(NAVN).foredrag.1610.pdf: $(NAVN).foredrag.1610.tex $(NAVN).tex
	$(PDFLATEX) $(NAVN).foredrag.1610.tex
	$(PDFLATEX) $(NAVN).foredrag.1610.tex

clean:
	$(RM) $(NAVN).aux
	$(RM) $(NAVN).foredrag.log
	$(RM) $(NAVN).foredrag.169.log
	$(RM) $(NAVN).foredrag.1610.log
	$(RM) $(NAVN).handout.2on1.log
	$(RM) $(NAVN).handout.2on1.169.log
	$(RM) $(NAVN).handout.2on1.1610.log
	$(RM) $(NAVN).handout.4on1.log
	$(RM) $(NAVN).handout.4on1.169.log
	$(RM) $(NAVN).handout.4on1.1610.log
	$(RM) $(NAVN).handout.log
	$(RM) $(NAVN).handout.169.log
	$(RM) $(NAVN).handout.1610.log
	$(RM) $(NAVN).nav
	$(RM) $(NAVN).out
	$(RM) $(NAVN).snm
	$(RM) $(NAVN).toc
	$(RM) $(NAVN).vrb
