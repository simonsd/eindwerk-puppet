all:
	pdflatex 00-eindwerk.tex

clean:
	rm -f *.aux
	rm -f *.lof
	rm -f *.log
	rm -f *.toc
