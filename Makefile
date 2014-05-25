LATEX_OPTS=-pdf -quiet --latex=lualatex --latexoption=--src-specials --latexoption=--shell-escape
LATEX=latexmk $(LATEX_OPTS)

FINAL=1st-year-report.pdf
DOCUMENT=report.tex
STYLE=localstyle.sty

all: report.pdf gantt.pdf tidy
report.pdf: $(wildcard img/*) $(DOCUMENT) $(STYLE)
	@$(LATEX) $(DOCUMENT)

report.tex: gantt.tex gantt.pdf

gantt.pdf: gantt.tex
	xelatex gantt

release: report.pdf
	@cp report.pdf $(FINAL)

clean:
	@latexmk -C
	$(RM) $(wildcard *.bbl)

tidy:
	@latexmk -c

