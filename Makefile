CV.pdf: CV.tex
	latexmk -pdf -xelatex CV.tex

.PHONY: clean

clean:
	latexmk -C

.PHONY: preview

preview:
	xdg-open CV.pdf
