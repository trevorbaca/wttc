part:
	clear
	@interpret-build-music --keep-temporary-files
	@cd _sections && activate-tag --undo MEASURE_NUMBER
	@cd _sections && activate-tag --undo EXPLICIT_METRONOME_MARK
	@cd _sections && activate-tag --undo SHIFTED_CLEF
	@mylily music.ly
	@osascript ~/_dotfiles/scr/open-pdf-no-sidebar.applescript music.pdf
