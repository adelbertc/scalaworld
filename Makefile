paper:
	latexmk --shell-escape -pdf slides.tex

clean:
	latexmk -C
