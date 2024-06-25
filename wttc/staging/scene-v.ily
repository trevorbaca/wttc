\version "2.25.16"

%%% SCENE 5: A - D %%%

scene-v-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE 5. }

scene-v-title-section-position = \markup
  \override #'(font-size . 8)
  \translate #'(-32 . 14)
  \scene-v-title-words

scene-v-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { You know, it could all be as it was, \lnum #44 }

scene-v-A-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(0 . -46)
  \scene-v-A-words

scene-v-B-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL is fearful of pronouncing the next word: }
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Again. \lnum #45 } }

scene-v-B-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(0 . -44)
  \scene-v-B-words

scene-v-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { As cello completes diminuendo: }
  \line { But it's time I did what I should. \lnum #46 }
  \line { It's all in my head. \lnum #47 } }

scene-v-C-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(8 . -42)
  \scene-v-C-words

scene-v-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 5. }

scene-v-D-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(124 . -44)
  \scene-v-D-words
