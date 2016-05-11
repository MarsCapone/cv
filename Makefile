

all:
	pdflatex -interaction nonstopmode -file-line-error cv.tex

clean:
	rm *.aux *.log *.out
