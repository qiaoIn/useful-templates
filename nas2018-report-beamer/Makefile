.PHONY: all clean

all: presentation.pdf

presentation.pdf: presentation.tex setting.tex
	xelatex presentation
	xelatex presentation

clean:
	rm presentation.aux 
	rm presentation.log 
	rm presentation.toc 
	rm presentation.out
	rm presentation.pdf
