TARGETS=andrew_wagner_cv.pdf 
all: ${TARGETS} 

%.pdf:%.tex
	pdflatex $<

clean:
	rm -f ${TARGETS} *.brf *.dvi *.log *.fdb_latexmk *.bbl *.aux

