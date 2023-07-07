SVGS := $(wildcard ../*.svg)
PDFS := $(notdir $(patsubst %.svg,%.pdf,$(SVGS)))

all: $(PDFS)

%.pdf: ../%.svg
	inkscape --export-area-drawing $< --export-filename=$@
	
