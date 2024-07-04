\version "2.25.16"
\include "share.ily"

% SCENE 1: A - D

scene-i-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 1. }

scene-i-title-section = \markup
  \translate #'(100 . 32)
  \section-title-font-size
  \scene-i-title

scene-i-title-parts = \markup
  \translate #'(44 . 26)
  \parts-title-font-size
  \scene-i-title

scene-i-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 1) }

scene-i-parenthesized-title-section = \markup
  \parenthesized-section-title-font-size
  \translate #'(-34 . 12)
  \scene-i-parenthesized-title

scene-i-A = \markup
  \wdfn
  \adobe-italic
  \justify { The stage is set with chairs and desks for the musicians, all at
  one side. Elsewhere are a window (perhaps suspended) and a table on which
  stands a glass of violets. OWL enters with the musicians, sits with them, may
  even have an instrument to bring on and mime playing, all totally discreet, a
  member of the ensemble. }

scene-i-A-section = \markup
  \override #'(line-width . 194)
  \translate #'(126 . 34)
  \section-baseline-skip
  \section-font-size
  \scene-i-A

scene-i-A-parts = \markup
  \override #'(line-width . 110)
  \translate #'(-5 . 18)
  \parts-baseline-skip
  \parts-font-size
  \scene-i-A

scene-i-B = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \justify { At the end of measure 7, OWL suddenly starts to
  speak and, at the same time, stands up. Spotlight on OWL from this first
  instant of speech and movement. OWL does not yet notice or address either the
  audience or the other musicians: }
  \line { \null }
  \line { \null }
  \line { When the time comes \dots \lnum #1 }
  \line { \null }
  \adobe-italic \justify { Musicians wait a moment after OWL trails off, as
  though listening to what OWL has left unsaid. Music starts again as OWL moves
  away from the musicians' area, still not noticing the audeince, or anything
  else. } }

scene-i-B-section = \markup
  \override #'(line-width . 40)
  \translate #'(90 . -22)
  \parts-baseline-skip
  \parts-font-size
  \scene-i-B

scene-i-B-parts = \markup
  \scene-i-B-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-i-B

scene-i-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { OWL, after measure 9, picking up from before: }
  \line { \null }
  \line { When the time comes I'll be there. \lnum #2 }
  \line { You know that. \lnum #3 }
  \line { I'll not let you down. \lnum #4 }
  \line { Never have, never will. \lnum #5 }
  \line { \null }
  \adobe-italic \line { Musicians think, briefly, about what OWL has said. }
  \adobe-italic \line { Then play measures 10 and 11, as if in response. } }

scene-i-C-section = \markup
  \translate #'(0 . -135)
  \wdfn
  \section-baseline-skip
  \section-font-size
  \scene-i-C

scene-i-C-parts = \markup
  \scene-i-C-parts-positioning
  \wdfn
  \parts-baseline-skip
  \parts-font-size
  \scene-i-C

scene-i-D= \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { OWL, beginning a moment or two before measure 11 ends: }
  \line { \null }
  \line { Come on, what do I have to say all this for? \lnum #6 }
  \line { You know me. \lnum #7 }
  \line { \null }
  \adobe-italic \line { End scene 1. Slight pause, but not too long. } }

scene-i-D-section = \markup
  \translate #'(0 . -135)
  \section-baseline-skip
  \section-font-size
  \scene-i-D

scene-i-D-parts = \markup
  \scene-i-D-parts-positioning
  \parts-baseline-skip
  \parts-font-size
  \scene-i-D
