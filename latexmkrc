# Use XeLaTeX + BibTeX
$pdflatex = 'xelatex -interaction=nonstopmode -halt-on-error %O %S';
$bibtex   = 'bibtex %O %B';
$pdf_mode = 1;
$recorder = 1;
# Common aux files to clean
$clean_ext = 'acn acr alg aux bbl bcf blg fdb_latexmk fls idx ilg ind lof log lot loa out run.xml synctex.gz toc xdv';
