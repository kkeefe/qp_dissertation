echo 'configuring status of main'
pdflatex main

echo 'running Biber on main'
bibtex main

echo 'running pdflatex on main'
pdflatex main
pdflatex main
