all:
	lhs2TeX -v --poly --haskell < cλash.lhs > cλash.tex
	latexmk -pdf -pv cλash.tex

clean:
	latexmk -CA
