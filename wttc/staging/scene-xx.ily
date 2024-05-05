%%% SCENE 20: A - C %%%

scene-xx-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart What to do, what to do? \lnum #310 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #1
  \line { \lstart You'll come. \lnum #311 }
  \line { \lstart Some time. \lnum #312 }
  \line { \lstart It will not be long now. \lnum #313 }
  \line { \lstart I know. \lnum #314 }
  \line { \lstart The time'll come. \lnum #315 }
  \line { \lstart And I'll say what I have to say. \lnum #316 }
  \line { \lstart And you'll be here. \lnum #317 }
  \line { \lstart With me. \lnum #318 }
  \line { \lstart (slowly) Is that not so? \lnum #319 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  }

scene-xx-A-section-position = \markup {
  \translate #'(0 . 0)
  \scene-xx-A
  }

scene-xx-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \footnote
  \line { To sing. }
  \line { The song is composed of words not hitherto delivered in the piece. }
  }

scene-xx-B-section-position = \markup {
  \translate #'(0 . 0)
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
