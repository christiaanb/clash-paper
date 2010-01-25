all:
	latexmk -pdf -pv cλash.tex

clean:
	latexmk -CA
