# -----------------------------------------------------------------------------
# BUILD
# dependencies: moderncv, pdflatex, texlive-fonts-extra
# -----------------------------------------------------------------------------
.PHONY: all
all: pdf open

.PHONY: pdf
pdf:
	@docker run --rm --network none -v `pwd`:/data nilrecurring/latex-gfonts pdflatex -jobname martinknoller-cv martin-cv.tex
	@echo cv was produced: open martinknoller-cv.pdf

.PHONY: open
open:
	@xdg-open `readlink -f martinknoller-cv.pdf`

.PHONY: clean
clean:
	@rm -f *.out *.log *.pdf *.aux
