%%% SCENE 20: A - C %%%

scene-xx-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 20. }
  }

scene-xx-title-section-position = \markup {
  \translate #'(-32 . 140)
  \scene-xx-title
  }

scene-xx-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { What to do, what to do? \lnum #310 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #2
  \line { You'll come. \lnum #311 }
  \line { Some time. \lnum #312 }
  \line { It will not be long now. \lnum #313 }
  \line { I know. \lnum #314 }
  \line { The time'll come. \lnum #315 }
  \line { And I'll say what I have to say. \lnum #316 }
  \line { And you'll be here. \lnum #317 }
  \line { With me. \lnum #318 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Slowly. }
  \line { Is that not so? \lnum #319 }
  \vspace #4
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  }

scene-xx-A-section-position = \markup {
  \translate #'(-8 . 126)
  \scene-xx-A
  }

scene-xx-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 6)
  \column {
  \line { To sing. \hspace #-0.5 \super 5 }
  }

scene-xx-B-section-position = \markup {
  \translate #'(200 . 16)
  \scene-xx-B
  }

scene-xx-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 20. }
  }

scene-xx-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-xx-C
  }

scene-xx-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(font-size . 4)
  {
  \footnote ""
  \line {
  \super 5 \hspace #-0.5 
  The song is composed of words not hitherto delivered in the piece. }
  }
