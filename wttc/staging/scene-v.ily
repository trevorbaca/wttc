%%% SCENE 5: A - D %%%

scene-v-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart You know, it could all be as it was, \lnum #44 }
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
  \line { OWL is fearful of pronouncing the next word: }
  \vspace #1
  \line { \lstart Again. \lnum #45 }
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
  \line { OWL, as cello completes diminuendo: }
  \vspace #1
  \line { \lstart But it's time I did what I should. \lnum #46 }
  \line { \lstart It's all in my head. \lnum #47 }
  }

scene-v-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-v-C
  }

scene-v-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 5. }
  }

scene-v-D-section-position = \markup {
  \translate #'(0 . 0)
  \scene-v-D
  }
