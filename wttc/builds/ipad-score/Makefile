music:
	clear
	@interpret-build-music --keep-temporary-files
	@cd _sections && activate-tag --undo MEASURE_NUMBER
	@mylily music.ly
	open music.pdf

part:
	clear
	xelatex front-cover.tex; xelatex front-cover.tex
	xelatex back-cover.tex
	xelatex preface.tex
	xelatex part.tex
	remove-latex-temporary-files
	open part.pdf
