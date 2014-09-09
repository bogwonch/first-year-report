all: slides.pdf

%.pdf: %.md
	pandoc -t beamer -o $@ $<
