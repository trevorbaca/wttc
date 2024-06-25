\version "2.25.16"
\include "share.ily"

% SCENE 18: A - D

scene-xviii-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 18. }

scene-xviii-title-section-position = \markup
  \section-title-font-size
  \translate #'(-90 . 12)
  \scene-xviii-title-words

scene-xviii-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Where did that green path go to? \lnum #283 }
  \line { How come we lost it? \lnum #284 }
  \line { We could have stayed on it. \lnum #285 }
  \line { We should have stayed on it. \lnum #286 } }

scene-xviii-A-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(-90 . -41)
  \scene-xviii-A-words

scene-xviii-B-words = \markup
  \wdfn
  \adobe-bold
  \line { Then all of this \dots \lnum #287 }

scene-xviii-B-section-position = \markup
  \section-font-size
  \translate #'(4 . -43)
  \scene-xviii-B-words

scene-xviii-C-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { What we should have done was keep to it. \lnum #288 }
  \line { The way — \lnum #289 }
  \line { Waving — \lnum #290 }
  \line { The way — \lnum #291 }
  \line { Waving — \lnum #292 }
  \line { Keep to it. \lnum #293 }
  \line { Never mind what. \lnum #294 } }

scene-xviii-C-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(128 . -31)
  \scene-xviii-C-words

scene-xviii-D-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { But we did not. \lnum #295 }
  \vspace #4
  \adobe-italic
  \line { End scene 18. } }

scene-xviii-D-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(60 . -41)
  \scene-xviii-D-words
