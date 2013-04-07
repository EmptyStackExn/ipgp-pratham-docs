LATEXC=pdflatex
FILE_NAME=refman-ipgp-pratham-software

all : ${FILE_NAME}.tex
	${LATEXC} ${FILE_NAME}.tex
	${LATEXC} ${FILE_NAME}.tex > /dev/null
	rm -f ${FILE_NAME}.log
	rm -f ${FILE_NAME}.aux
	rm -f ${FILE_NAME}.out
	rm -f ${FILE_NAME}.end
	rm -f ${FILE_NAME}.toc

french : DTL_Pratham_SoftwareEng_FR.tex
	pdflatex DTL_Pratham_SoftwareEng_FR.tex
	pdflatex DTL_Pratham_SoftwareEng_FR.tex

clean :
	rm -f *.log
	rm -f *.aux
	rm -f *~
	rm -f *.out
	rm -f *.end
	rm -f ${FILE_NAME}.pdf