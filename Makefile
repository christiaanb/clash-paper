all:
	latexmk -r latexmkrc -pdf -pvc cλash.lhs

clean:
	latexmk -CA
