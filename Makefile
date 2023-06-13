build:
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -recorder tickets.tex

dependencies:
	sudo apt-get install texlive-latex-base texlive-lang-cyrillic texlive-latex-recommended

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf *.dvi *.fls *.fdb_latexmk
