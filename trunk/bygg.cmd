@echo off
rem $Ximalas$

set NAVN=ipv6-foredrag

pdflatex %NAVN%.foredrag.tex
pdflatex %NAVN%.foredrag.tex

pdflatex %NAVN%.foredrag.169.tex
pdflatex %NAVN%.foredrag.169.tex

pdflatex %NAVN%.foredrag.1610.tex
pdflatex %NAVN%.foredrag.1610.tex

pdflatex %NAVN%.handout.tex
pdflatex %NAVN%.handout.tex

pdflatex %NAVN%.handout.169.tex
pdflatex %NAVN%.handout.169.tex

pdflatex %NAVN%.handout.1610.tex
pdflatex %NAVN%.handout.1610.tex

pdflatex %NAVN%.handout.2on1.tex
pdflatex %NAVN%.handout.2on1.tex

pdflatex %NAVN%.handout.2on1.169.tex
pdflatex %NAVN%.handout.2on1.169.tex

pdflatex %NAVN%.handout.2on1.1610.tex
pdflatex %NAVN%.handout.2on1.1610.tex

pdflatex %NAVN%.handout.4on1.tex
pdflatex %NAVN%.handout.4on1.tex

pdflatex %NAVN%.handout.4on1.169.tex
pdflatex %NAVN%.handout.4on1.169.tex

pdflatex %NAVN%.handout.4on1.1610.tex
pdflatex %NAVN%.handout.4on1.1610.tex

echo.
echo Ferdig.
