all:
	pdflatex 00-eindwerk.tex
	pdflatex presentatie_puppet.tex

end:
	pdflatex 00-eindwerk.tex
	apvlv 00-eindwerk.pdf

pres:
	pdflatex presentatie_puppet.tex
	apvlv presentatie_puppet.pdf

list:
	cat checklist|egrep -v '[X]|^$|^#'

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
