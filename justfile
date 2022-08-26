build:
	latexmk -pdf -xelatex CV.tex

clean all="not all":
	latexmk {{ if all == "all" { "-C" } else { "-c" } }}

preview: build
	xdg-open CV.pdf
