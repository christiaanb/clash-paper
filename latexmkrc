$pdflatex = 'lhs2TeX -v --poly < cλash.lhs > cλash.tex; pdflatex -file-line-error -halt-on-error -synctex=1 cλash.tex cλash.pdf';
$clean_ext = "synctex.gz ptb tex";