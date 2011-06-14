all:
	pdflatex 00-eindwerk.tex

pres:
	pdflatex presentatie_puppet.tex

clean:
	rm -f *.aux
	rm -f *.lof
	rm -f *.log
	rm -f *.toc
	rm -f *.nav
	rm -f *.snm

cleanall:
	rm -f *.aux
	rm -f *.pdf
	rm -f *.lof
	rm -f *.log
	rm -f *.toc
	rm -f *.nav
	rm -f *.snm
