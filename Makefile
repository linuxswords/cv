# -----------------------------------------------------------------------------
# BUILD
# dependencies: moderncv, pdflatex
# -----------------------------------------------------------------------------
.PHONY: all
all: pdf

.PHONY: pdf
pdf:
	@pdflatex martin-cv.tex
	@echo cv was produced: open martin-cv.pdf
