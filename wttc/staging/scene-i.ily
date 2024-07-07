\version "2.25.16"
\include "share.ily"

% SCENE 1: A - D

scene-i-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 1. }

scene-i-title-section = \markup
  \section-title-font-size
  \scene-i-title-positioning
  \scene-i-title

scene-i-title-parts = \markup
  \parts-title-font-size
  \scene-i-title-parts-positioning
  \scene-i-title

scene-i-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 1) }

scene-i-parenthesized-title-section = \markup
  \parenthesized-section-title-font-size
  \scene-i-parenthesized-title-positioning
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
  \section-baseline-skip
  \section-font-size
  \scene-i-A-positioning
  \scene-i-A

scene-i-A-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-i-A-parts-positioning
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
  \parts-baseline-skip
  \parts-font-size
  \scene-i-B-positioning
  \scene-i-B

scene-i-B-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-i-B-parts-positioning
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
  \wdfn
  \section-baseline-skip
  \section-font-size
  \scene-i-C-positioning
  \scene-i-C

scene-i-C-parts = \markup
  \wdfn
  \parts-baseline-skip
  \parts-font-size
  \scene-i-C-parts-positioning
  \scene-i-C

scene-i-D = \markup
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
  \section-baseline-skip
  \section-font-size
  \scene-i-D-positioning
  \scene-i-D

scene-i-D-parts = \markup
  \parts-baseline-skip
  \parts-font-size
  \scene-i-D-parts-positioning
  \scene-i-D
