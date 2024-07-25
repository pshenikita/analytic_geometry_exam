angem.pdf: angem.tex questions/question* preamble.sty *-*.pdf
	lualatex $<

asy:
	asy *.asy

clean:
	rm *.aux *.log *.pre *.toc

