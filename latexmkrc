$pdflatex = 'lhs2TeX -v --poly < cλash.lhs > cλash.tex; pdflatex -file-line-error -halt-on-error -synctex=1 cλash.tex cλash.pdf';
$clean_ext = "synctex.gz ptb tex";

add_cus_dep( 'svg', 'pdf', 0, 'svg2pdf' );
sub svg2pdf {
   system("rsvg-convert --format=pdf < $_[0].svg > $_[0].pdf");
}