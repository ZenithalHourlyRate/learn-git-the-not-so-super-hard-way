ALL: git.pdf

%.pdf: %.tex
	xelatex $^
	xelatex $^
	xelatex $^
	make clean

clean :
	rm -f *.aux *.log *.nav *.out *.snm *.toc
