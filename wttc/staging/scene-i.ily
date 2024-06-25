\version "2.25.16"
\include "share.ily"

% SCENE 1: A - D

scene-i-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 1. }

scene-i-title-section-position = \markup
  \translate #'(100 . 32)
  \section-title-font-size
  \scene-i-title-words

scene-i-parenthesized-title-words = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 1) }

scene-i-parenthesized-title-section-position = \markup
  \parenthesized-section-title-font-size
  \translate #'(-34 . 12)
  \scene-i-parenthesized-title-words

scene-i-A-words = \markup
  \wdfn
  \adobe-italic
  \justify { The stage is set with chairs and desks for the musicians, all at
  one side. Elsewhere are a window (perhaps suspended) and a table on which
  stands a glass of violets. OWL enters with the musicians, sits with them, may
  even have an instrument to bring on and mime playing, all totally discreet, a
  member of the ensemble. }

scene-i-A-section-position = \markup
  \override #'(line-width . 194)
  \translate #'(126 . 34)
  \section-baseline-skip
  \section-font-size
  \scene-i-A-words

scene-i-A-part-position = \markup
  \override #'(baseline-skip . 4)
  \override #'(font-size . 2)
  \override #'(line-width . 110)
  \translate #'(-5 . 20)
  \scene-i-A-words

scene-i-B-words-i = \markup
  \adobe-italic
  \justify { At the end of measure 7, OWL suddenly starts to speak and, at the
  same time, stands up. Spotlight on OWL from this first instant of speech and
  movement. OWL does not yet notice or address either the audience or the other
  musicians: }

scene-i-B-words-ii = \markup
  \adobe-bold
  \line { When the time comes \dots \lnum #1 }

scene-i-B-words-iii = \markup
  \adobe-italic
  \justify { Musicians wait a moment after OWL trails off, as though listening
  to what OWL has left unsaid. Music starts again as OWL moves away from the
  musicians' are, still not noticing the audeince, or anything else. }

scene-i-B-section-position = \markup
  \override #'(line-width . 40)
  \translate #'(90 . -22)
  \wdfn
  \section-baseline-skip
  \section-font-size
  \column {
  \scene-i-B-words-i
  \vspace #3
  \scene-i-B-words-ii
  \vspace #3
  \scene-i-B-words-iii }

scene-i-C-words-i = \markup
  \adobe-italic
  \line { OWL, after measure 9, picking up from before: }

scene-i-C-words-ii = \markuplist
  \adobe-bold
  {
  \line { When the time comes I'll be there. \lnum #2 }
  \line { You know that. \lnum #3 }
  \line { I'll not let you down. \lnum #4 }
  \line { Never have, never will. \lnum #5 } }

scene-i-C-words-iii = \markup
  \adobe-italic
  \line { Musicians think, briefly, about what OWL has said. }

scene-i-C-words-iv = \markup
  \adobe-italic
  \line { Then play measures 10 and 11, as if in response. }

scene-i-C-section-position = \markup
  \translate #'(0 . -135)
  \wdfn
  \section-baseline-skip
  \section-font-size
  \column {
  \scene-i-C-words-i
  \vspace #1
  \scene-i-C-words-ii
  \vspace #1
  \scene-i-C-words-iii
  \scene-i-C-words-iv }

scene-i-D-words-i = \markup 
  \adobe-italic
  \line { OWL, a moment or two before measure 11 ends: }

scene-i-D-words-ii = \markuplist
  \adobe-bold
  {
  \line { Come on, what do I have to say all this for? \lnum #6 }
  \line { You know me. \lnum #7 } }

scene-i-D-words-iii = \markup
  \adobe-italic
  \line { End scene 1. Slight pause, but not too long. }

scene-i-D-section-position = \markup
  \translate #'(0 . -135)
  \wdfn
  \section-baseline-skip
  \section-font-size
  \column {
  \scene-i-D-words-i
  \vspace #1
  \scene-i-D-words-ii
  \vspace #1
  \scene-i-D-words-iii }
