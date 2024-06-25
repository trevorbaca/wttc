\version "2.25.16"
\include "share.ily"

% SCENE 2: A - H

scene-ii-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 2. }

scene-ii-title-section-position = \markup
  \translate #'(-32 . 12)
  \section-title-font-size
  \scene-ii-title-words

scene-ii-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { All that time we had \dots \lnum #8 }
  \line { When you would call me your Owl. \lnum #9 } }

scene-ii-A-section-position = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-A-words

scene-ii-B-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { I'll be there, \lnum #10 }
  \line { Your Owl will be there, \lnum #11 } }

scene-ii-B-section-position = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-B-words

scene-ii-C-words = \markup
  \wdfn
  \adobe-bold
  \line { When the time comes. \lnum #12 }

scene-ii-C-section-position = \markup
  \translate #'(0 . -43)
  \section-baseline-skip
  \section-font-size
  \scene-ii-C-words

scene-ii-D-words = \markup
  \wdfn
  \adobe-bold
  \line { Look: \lnum #13 }

scene-ii-D-section-position = \markup
  \translate #'(6 . -43)
  \section-baseline-skip
  \section-font-size
  \scene-ii-D-words

scene-ii-E-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { This is me, \lnum #14 }
  \line { Now, \lnum #15 } }

scene-ii-E-section-position = \markup
  \translate #'(2 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-E-words

scene-ii-F-words = \markup
  \wdfn
  \column {
  \adobe-bold
  \line { On my way — \lnum #16 }
  \adobe-italic
  \line { OWL is diverted by a memory. } }

scene-ii-F-section-position = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-F-words

scene-ii-G-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Waving, \lnum #17 }
  \line { She was waving to us — \lnum #18 }
  \adobe-italic
  \line { OWL pulls back from the memory, cut off by violin. } }

scene-ii-G-section-position = \markup
  \translate #'(0 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-ii-G-words

scene-ii-H-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic
  \line { Alone: }
  \line { No \dots \lnum #19 }
  \adobe-italic
  \line { The thought trails off completely. }
  \vspace #4
  \adobe-italic
  \line { End scene 2. } }

scene-ii-H-section-position = \markup
  \translate #'(100 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-ii-H-words

