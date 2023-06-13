build:
	pdflatex -shell-escape -synctex=1 -interaction=nonstopmode -file-line-error -recorder tickets.tex

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf *.dvi *.fls *.fdb_latexmk
