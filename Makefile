LATEX_OPTS=-pdf -quiet
LATEX=latexmk $(LATEX_OPTS)

FINAL=1st-year-report.pdf
DOCUMENT=report.tex
STYLE=localstyle.sty

all: report.pdf tidy
report.pdf: $(wildcard img/*) $(DOCUMENT) $(STYLE)
	@$(LATEX) $(DOCUMENT)

release: report.pdf
	@cp report.pdf $(FINAL)

clean:
	@latexmk -C
	$(RM) $(wildcard *.bbl)

tidy:
	@latexmk -c
