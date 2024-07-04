\version "2.25.16"
\include "share.ily"

% SCENE 2: A - H

scene-ii-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 2. }

scene-ii-title-section = \markup
  \translate #'(-32 . 12)
  \section-title-font-size
  \scene-ii-title

scene-ii-title-parts = \markup
  \scene-ii-title-parts-positioning
  \parts-title-font-size
  \scene-ii-title

scene-ii-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { All that time we had \dots \lnum #8 }
  \line { When you would call me your Owl. \lnum #9 } }

scene-ii-A-section = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-A

scene-ii-A-parts = \markup
  \scene-ii-A-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-A

scene-ii-B = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { I'll be there, \lnum #10 }
  \line { Your Owl will be there, \lnum #11 } }

scene-ii-B-section = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-B

scene-ii-B-parts = \markup
  \scene-ii-B-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-B

scene-ii-C = \markup
  \wdfn
  \adobe-bold
  \line { When the time comes. \lnum #12 }

scene-ii-C-section = \markup
  \translate #'(0 . -43)
  \section-baseline-skip
  \section-font-size
  \scene-ii-C

scene-ii-C-parts = \markup
  \scene-ii-C-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-C

scene-ii-D = \markup
  \wdfn
  \adobe-bold
  \line { Look: \lnum #13 }

scene-ii-D-section = \markup
  \translate #'(6 . -43)
  \section-baseline-skip
  \section-font-size
  \scene-ii-D

scene-ii-D-parts = \markup
  \scene-ii-D-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-D

scene-ii-E = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { This is me, \lnum #14 }
  \line { Now, \lnum #15 } }

scene-ii-E-section = \markup
  \translate #'(2 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-E

scene-ii-E-parts = \markup
  \scene-ii-E-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-E

scene-ii-F = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { On my way — \lnum #16 }
  \adobe-italic \justify { OWL is diverted by a memory. } }

scene-ii-F-section = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-ii-F

scene-ii-F-parts = \markup
  \scene-ii-F-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-F

scene-ii-G = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { Waving, \lnum #17 }
  \line { She was waving to us — \lnum #18 }
  \adobe-italic \line { OWL pulls back from the memory, cut off by violin. } }

scene-ii-G-section = \markup
  \translate #'(0 . -38)
  \section-baseline-skip
  \section-font-size
  \scene-ii-G

scene-ii-G-parts = \markup
  \scene-ii-G-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-ii-G

scene-ii-H-section = \markup
  \translate #'(100 . -38)
  \section-baseline-skip
  \section-font-size
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { Alone: }
  \line { No \dots \lnum #19 }
  \adobe-italic \line { The thought trails off completely. }
  \adobe-italic \line { End scene 2. } }

scene-ii-H-parts = \markup
  \scene-ii-H-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { During the fermata: }
  \line { No \dots \lnum #19 }
  \adobe-italic \line { The thought trails off completely. } }
