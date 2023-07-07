.PHONY: svg2pdf

all: svg2pdf conjunts.pdf

conjunts.pdf: conjunts.lyx .git/gitHeadInfo.gin $(shell find figures -type f)
	lyx --export pdf2 conjunts.lyx

.git/gitHeadInfo.gin:
	./gitHeadInfo.sh

svg2pdf:
	cd figures/pdf && $(MAKE)


