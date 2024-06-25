\version "2.25.16"
\include "share.ily"

% SCENE 18: A - D

scene-xviii-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 18. }

scene-xviii-title-section-format = \markup
  \translate #'(-90 . 12)
  \section-title-font-size
  \scene-xviii-title

scene-xviii-title-parts-format = \markup
  \translate #'(0 . 0)
  \parts-title-font-size
  \scene-xviii-title

scene-xviii-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Where did that green path go to? \lnum #283 }
  \line { How come we lost it? \lnum #284 }
  \line { We could have stayed on it. \lnum #285 }
  \line { We should have stayed on it. \lnum #286 } }

scene-xviii-A-section-format = \markup
  \translate #'(-90 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-xviii-A

scene-xviii-A-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xviii-A

scene-xviii-B = \markup
  \wdfn
  \adobe-bold
  \line { Then all of this \dots \lnum #287 }

scene-xviii-B-section-format = \markup
  \translate #'(4 . -43)
  \section-font-size
  \scene-xviii-B

scene-xviii-B-parts-format = \markup
  \translate #'(0 . 0)
  \parts-font-size
  \scene-xviii-B

scene-xviii-C = \markup
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

scene-xviii-C-section-format = \markup
  \translate #'(128 . -31)
  \section-baseline-skip
  \section-font-size
  \scene-xviii-C

scene-xviii-C-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xviii-C

scene-xviii-D = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { But we did not. \lnum #295 }
  \vspace #4
  \adobe-italic
  \line { End scene 18. } }

scene-xviii-D-section-format = \markup
  \translate #'(60 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-xviii-D

scene-xviii-D-parts-format = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-xviii-D
