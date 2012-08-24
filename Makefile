all : DTL_Pratham_SoftwareEng_EN.tex
	pdflatex DTL_Pratham_SoftwareEng_EN.tex
	pdflatex DTL_Pratham_SoftwareEng_EN.tex

french : DTL_Pratham_SoftwareEng_FR.tex
	pdflatex DTL_Pratham_SoftwareEng_FR.tex
	pdflatex DTL_Pratham_SoftwareEng_FR.tex

clean :
	rm -f *.log
	rm -f *.aux
	rm -f *~
	rm -f *.out
	rm -f *.end