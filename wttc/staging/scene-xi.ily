%%% SCENE 11: A %%%

scene-xi-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart \lnum #1 }
  }

scene-xi-A-section-position = \markup {
  \translate #'(0 . 0)
  \scene-xi-A
  }
