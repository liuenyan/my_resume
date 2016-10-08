all: resume

resume:
	xelatex resume.tex

.PHONY: clean
clean:
	rm -f resume.pdf *.log *.aux *.toc

