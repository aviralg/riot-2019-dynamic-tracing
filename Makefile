
build:
	pdflatex paper && open paper.pdf


clean:
	rm -rf paper.blg
	rm -rf paper.log
	rm -rf paper.out
	rm -rf paper.aux


.PHONY: build \
        clean
