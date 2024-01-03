angem.pdf: angem.tex questions/question* preamble.sty
	lualatex $<

clean:
	rm *.aux *.log *.pre *.toc

