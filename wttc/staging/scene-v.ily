\version "2.25.16"
\include "share.ily"

% SCENE 5: A - D

scene-v-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE 5. }

scene-v-title-section = \markup
  \translate #'(-32 . 14)
  \section-title-font-size
  \scene-v-title

scene-v-title-parts = \markup
  \parts-title-font-size
  \scene-v-title-parts-positioning
  \scene-v-title

scene-v-A = \markup
  \wdfn
  \adobe-bold
  \line { You know, it could all be as it was, \lnum #44 }

scene-v-A-section = \markup
  \translate #'(0 . -46)
  \section-font-size
  \scene-v-A

scene-v-A-parts = \markup
  \parts-font-size
  \scene-v-A-parts-positioning
  \scene-v-A

scene-v-B = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \justify { OWL is fearful of pronouncing the next word: }
  \line { Again. \lnum #45 } }

scene-v-B-section = \markup
  \translate #'(0 . -44)
  \section-baseline-skip
  \section-font-size
  \scene-v-B

scene-v-B-parts = \markup
  \parts-compressed-baseline-skip
  \parts-font-size
  \scene-v-B-parts-positioning
  \scene-v-B

scene-v-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { As cello completes diminuendo: }
  \line { But it's time I did what I should. \lnum #46 }
  \line { It's all in my head. \lnum #47 } }

scene-v-C-section = \markup
  \translate #'(8 . -42)
  \section-baseline-skip
  \section-font-size
  \scene-v-C

scene-v-C-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-v-C-parts-positioning
  \scene-v-C

scene-v-D = \markup
  \wdfn
  \adobe-italic
  \line { End scene 5. }

scene-v-D-section = \markup
  \translate #'(124 . -44)
  \section-font-size
  \scene-v-D
