music:
	@clear
	@python layout.py
	@interpret-build-music --keep-temporary-files
	@cd _sections && activate-tag --undo MEASURE_NUMBER
	@mylily music.ly

score:
	@make music
	@xelatex front-cover.tex; xelatex front-cover.tex
	@xelatex back-cover.tex
	@xelatex preface.tex
	@xelatex score.tex
	@remove-latex-temporary-files
