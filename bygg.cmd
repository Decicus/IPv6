@echo off
rem $Ximalas$

set NAVN=ipv6-foredrag-grunnleggende

pdflatex %NAVN%.foredrag.tex
pdflatex %NAVN%.foredrag.tex

pdflatex %NAVN%.handout.tex
pdflatex %NAVN%.handout.tex

pdflatex %NAVN%.handout.2on1.tex
pdflatex %NAVN%.handout.2on1.tex

echo.
echo Ferdig.
