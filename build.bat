echo 'configuring status of main'
pdflatex main

echo 'running Biber on main'
Biber main

echo 'running pdflatex on main'
pdflatex main
pdflatex main
