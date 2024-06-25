\version "2.25.16"
\include "share.ily"

% SCENE 5: A - D

scene-v-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE 5. }

scene-v-title-section-position = \markup
  \section-title-font-size
  \translate #'(-32 . 14)
  \scene-v-title-words

scene-v-A-words = \markup
  \wdfn
  \adobe-bold
  \line { You know, it could all be as it was, \lnum #44 }

scene-v-A-section-position = \markup
  \section-font-size
  \translate #'(0 . -46)
  \scene-v-A-words

scene-v-B-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { OWL is fearful of pronouncing the next word: }
  \adobe-bold
  \line { Again. \lnum #45 } }

scene-v-B-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -44)
  \scene-v-B-words

scene-v-C-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { As cello completes diminuendo: }
  \line { But it's time I did what I should. \lnum #46 }
  \line { It's all in my head. \lnum #47 } }

scene-v-C-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(8 . -42)
  \scene-v-C-words

scene-v-D-words = \markup
  \wdfn
  \adobe-italic
  \line { End scene 5. }

scene-v-D-section-position = \markup
  \section-font-size
  \translate #'(124 . -44)
  \scene-v-D-words
