ps: build
	dvips praca.dvi
build:
	latex praca.tex
	latex praca.tex
pdf: build
	dvipdf praca.dvi
clean:
	find . | egrep -e '\.ps|\.dvi|\.log|\.aux|\.toc' | xargs rm -v

