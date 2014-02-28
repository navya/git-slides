TEX = pdflatex -interaction nonstopmode
SLIDES = slides

all: $(SLIDES).pdf

$(SLIDES).pdf: $(SLIDES).tex
	$(TEX) $(SLIDES)

clean:
	rm -fv *.aux *.log *.bbl *.blg *.toc *.out *.lot *.lof *.nav *.snm $(SLIDES).pdf
