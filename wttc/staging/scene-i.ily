\version "2.25.16"
\include "share.ily"

% SCENE 1: A - D

scene-i-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 1. }

scene-i-title-section-format = \markup
  \translate #'(100 . 32)
  \section-title-font-size
  \scene-i-title

scene-i-title-parts-format = \markup
  \translate #'(44 . 26)
  \parts-title-font-size
  \scene-i-title

scene-i-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 1) }

scene-i-parenthesized-title-section-format = \markup
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

scene-i-A-section-format = \markup
  \override #'(line-width . 194)
  \translate #'(126 . 34)
  \section-baseline-skip
  \section-font-size
  \scene-i-A

scene-i-A-parts-format = \markup
  \override #'(line-width . 110)
  \translate #'(-5 . 18)
  \parts-baseline-skip
  \parts-font-size
  \scene-i-A

scene-i-B-i = \markup
  \adobe-italic
  \justify { At the end of measure 7, OWL suddenly starts to speak and, at the
  same time, stands up. Spotlight on OWL from this first instant of speech and
  movement. OWL does not yet notice or address either the audience or the other
  musicians: }

scene-i-B-ii = \markup
  \adobe-bold
  \line { When the time comes \dots \lnum #1 }

scene-i-B-iii = \markup
  \adobe-italic
  \justify { Musicians wait a moment after OWL trails off, as though listening
  to what OWL has left unsaid. Music starts again as OWL moves away from the
  musicians' are, still not noticing the audeince, or anything else. }

scene-i-B-section-format = \markup
  \override #'(line-width . 40)
  \translate #'(90 . -22)
  \wdfn
  \parts-baseline-skip
  \parts-font-size
  \column {
  \scene-i-B-i
  \vspace #3
  \scene-i-B-ii
  \vspace #3
  \scene-i-B-iii }

scene-i-B-parts-format = \markup
  \override #'(line-width . 40)
  \translate #'(0 . 0)
  \wdfn
  \parts-baseline-skip
  \parts-font-size
  \column {
  \scene-i-B-i
  \vspace #3
  \scene-i-B-ii
  \vspace #3
  \scene-i-B-iii }

scene-i-C-i = \markup
  \adobe-italic
  \line { OWL, after measure 9, picking up from before: }

scene-i-C-ii = \markuplist
  \adobe-bold
  {
  \line { When the time comes I'll be there. \lnum #2 }
  \line { You know that. \lnum #3 }
  \line { I'll not let you down. \lnum #4 }
  \line { Never have, never will. \lnum #5 } }

scene-i-C-iii = \markup
  \adobe-italic
  \line { Musicians think, briefly, about what OWL has said. }

scene-i-C-iv = \markup
  \adobe-italic
  \line { Then play measures 10 and 11, as if in response. }

scene-i-C-section-format = \markup
  \translate #'(0 . -135)
  \wdfn
  \section-baseline-skip
  \section-font-size
  \column {
  \scene-i-C-i
  \vspace #1
  \scene-i-C-ii
  \vspace #1
  \scene-i-C-iii
  \scene-i-C-iv }

scene-i-C-parts-format = \markup
  \translate #'(0 . 0)
  \wdfn
  \parts-baseline-skip
  \parts-font-size
  \column {
  \scene-i-C-i
  \vspace #1
  \scene-i-C-ii
  \vspace #1
  \scene-i-C-iii
  \scene-i-C-iv }

scene-i-D-i = \markup 
  \adobe-italic
  \line { OWL, a moment or two before measure 11 ends: }

scene-i-D-ii = \markuplist
  \adobe-bold
  {
  \line { Come on, what do I have to say all this for? \lnum #6 }
  \line { You know me. \lnum #7 } }

scene-i-D-iii = \markup
  \adobe-italic
  \line { End scene 1. Slight pause, but not too long. }

scene-i-D-section-format = \markup
  \translate #'(0 . -135)
  \wdfn
  \section-baseline-skip
  \section-font-size
  \column {
  \scene-i-D-i
  \vspace #1
  \scene-i-D-ii
  \vspace #1
  \scene-i-D-iii }

scene-i-D-parts-format = \markup
  \translate #'(0 . 0)
  \wdfn
  \parts-baseline-skip
  \parts-font-size
  \column {
  \scene-i-D-i
  \vspace #1
  \scene-i-D-ii
  \vspace #1
  \scene-i-D-iii }
