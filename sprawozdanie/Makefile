ps: build
	dvips pdmgr.dvi
build:
	latex pdmgr.tex
	latex pdmgr.tex
pdf: build
	dvipdf pdmgr.dvi
clean:
	find . | egrep -e '\.ps|\.dvi|\.log|\.aux|\.toc' | xargs rm -v
