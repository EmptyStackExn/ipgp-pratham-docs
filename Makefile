all : DTL_Pratham_SoftwareEng.tex
	pdflatex DTL_Pratham_SoftwareEng.tex
	pdflatex DTL_Pratham_SoftwareEng.tex

clean :
	rm -f *.log
	rm -f *.aux
	rm -f *~
	rm -f *.out
	rm -f *.end