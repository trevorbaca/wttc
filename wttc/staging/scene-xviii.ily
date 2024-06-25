\version "2.25.16"
\include "share.ily"

% SCENE 18: A - D

scene-xviii-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 18. }

scene-xviii-title-section-position = \markup
  \section-title-font-size
  \translate #'(-90 . 12)
  \scene-xviii-title-words

scene-xviii-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { Where did that green path go to? \lnum #283 }
  \line { How come we lost it? \lnum #284 }
  \line { We could have stayed on it. \lnum #285 }
  \line { We should have stayed on it. \lnum #286 } }

scene-xviii-A-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(-90 . -41)
  \scene-xviii-A-words

scene-xviii-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Then all of this \dots \lnum #287 }

scene-xviii-B-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(4 . -43)
  \scene-xviii-B-words

scene-xviii-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { What we should have done was keep to it. \lnum #288 }
  \line { The way — \lnum #289 }
  \line { Waving — \lnum #290 }
  \line { The way — \lnum #291 }
  \line { Waving — \lnum #292 }
  \line { Keep to it. \lnum #293 }
  \line { Never mind what. \lnum #294 } }

scene-xviii-C-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(128 . -31)
  \scene-xviii-C-words

scene-xviii-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { But we did not. \lnum #295 }
  \vspace #4
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 18. } }

scene-xviii-D-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(60 . -41)
  \scene-xviii-D-words
