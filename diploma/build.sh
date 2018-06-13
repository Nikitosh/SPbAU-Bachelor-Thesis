xelatex diploma --shell-escape
bibtex diploma
xelatex diploma --shell-escape
xelatex diploma --shell-escape
rm diploma.aux diploma.bbl diploma.blg diploma.log diploma.out diploma.toc
chrome diploma.pdf