\version "2.25.23"
\include "share.ily"

scene-i-title = \markup
  \scene-i-title-overrides
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 1. }

scene-i-parenthesized-title = \markup
  \scene-i-parenthesized-title-overrides
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 1) }

scene-i-A = \markup
  \wdfn
  \adobe-italic
  \scene-i-A-overrides
  \justify { The stage is set with chairs and desks for the musicians, all at
  one side. Elsewhere are a window (perhaps suspended) and a table on which
  stands a glass of violets. OWL enters with the musicians, sits with them, may
  even have an instrument to bring on and mime playing, all totally discreet, a
  member of the ensemble. }

scene-i-B = \markup
  \scene-i-B-overrides
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

scene-i-C = \markup
  \scene-i-C-overrides
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

scene-i-D = \markup
  \scene-i-D-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { OWL, beginning a moment or two before measure 11 ends: }
  \line { \null }
  \line { Come on, what do I have to say all this for? \lnum #6 }
  \line { You know me. \lnum #7 }
  \line { \null }
  \adobe-italic \line { End scene 1. Slight pause, but not too long. } }
