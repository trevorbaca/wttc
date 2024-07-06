music:
	@clear
	@python layout.py
	@interpret-build-music --keep-temporary-files
	@cd _sections && activate-tag --undo MEASURE_NUMBER
	@mylily music.ly

front-cover:
	@xelatex front-cover.tex; xelatex front-cover.tex
	@remove-latex-temporary-files

back-cover:
	@xelatex back-cover.tex
	@remove-latex-temporary-files

preface:
	@xelatex preface.tex
	@remove-latex-temporary-files

score:
	@clear
	@make music
	@make front-cover
	@make back-cover
	@make preface
	@xelatex score.tex
	@remove-latex-temporary-files
	@open score.pdf
