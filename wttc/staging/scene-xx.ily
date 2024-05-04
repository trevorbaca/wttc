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
  \line { \lstart \lnum #1 }
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
  \line { OWL: }
  \vspace #1
  \line { \lstart \lnum #1 }
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
  \line { OWL: }
  \vspace #1
  \line { \lstart \lnum #1 }
  }

scene-xx-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-xx-C
  }
