build:
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -recorder tickets.tex

dependencies:
	sudo apt-get install -y texlive-latex-base texlive-lang-cyrillic texlive-latex-recommended texlive-pictures gnuplot

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf *.dvi *.fls *.fdb_latexmk
