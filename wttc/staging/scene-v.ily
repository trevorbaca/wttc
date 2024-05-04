%%% SCENE 5: A - C %%%

scene-v-A = \markup
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

scene-v-A-section-position = \markup {
  \translate #'(0 . 0)
  \scene-v-A
  }

scene-v-B = \markup
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

scene-v-B-section-position = \markup {
  \translate #'(0 . 0)
  \scene-v-B
  }

scene-v-C = \markup
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

scene-v-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-v-C
  }
