@echo off

echo >log\guide.log
echo >log\guide.err.log


xelatex --no-pdf --interaction=nonstopmode guide.tex >> log\guide.log 2>> log\guide.err.log
bibtex guide || true  >> log\guide.log 2>> log\guide.err.log
xelatex --no-pdf --interaction=nonstopmode guide.tex  >> log\guide.log 2>> log\guide.err.log
xelatex --interaction=nonstopmode guide.tex  >> log\guide.log 2>> log\guide.err.log
del *.aux *.blg *.out *.bbl *.toc *.xdv *.fls  >> log\guide.log 2>> log\guide.err.log
pause
