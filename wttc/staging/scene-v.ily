%%% SCENE 5: A - D %%%

scene-v-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE 5. }
  }

scene-v-title-section-position = \markup {
  \translate #'(-32 . 10)
  \scene-v-title
  }

scene-v-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { You know, it could all be as it was, \lnum #44 }
  }

scene-v-A-section-position = \markup {
  \translate #'(0 . -46)
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
  \line { Again. \lnum #45 }
  }

scene-v-B-section-position = \markup {
  \translate #'(0 . -44)
  \scene-v-B
  }

scene-v-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { As cello completes diminuendo: }
  \line { But it's time I did what I should. \lnum #46 }
  \line { It's all in my head. \lnum #47 }
  }

scene-v-C-section-position = \markup {
  \translate #'(8 . -42)
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
  \translate #'(124 . -44)
  \scene-v-D
  }
