\version "2.25.16"
%%% SECENE 1: A - D %%%

scene-i-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 1. }
  }

scene-i-title-section-position = \markup {
  \translate #'(100 . 32)
  \scene-i-title
  }

scene-i-parenthesized-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 6)
  \column {
  \line { (SCENE \hspace #1 1) }
  }

scene-i-parenthesized-title-section-position = \markup {
  \translate #'(-34 . 12)
  \scene-i-parenthesized-title
  }

scene-i-A = \markup {
  \with-dimensions-from \null
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 5)
  \override #'(line-width . 194)
  \justify {
  The stage is set with chairs and desks for the musicians, all at one side.
  Elsewhere are a window (perhaps suspended) and a table on which stands a
  glass of violets. OWL enters with the musicians, sits with them, may even
  have an instrument to bring on and mime playing, all totally discreet, a
  member of the ensemble. }
  } }

scene-i-A-section-position = \markup
  \translate #'(126 . 34)
  \scene-i-A

scene-i-B = \markup {
  \with-dimensions-from \null
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 5)
  \override #'(line-width . 40)
  \justify {
  At the end of measure 7, OWL suddenly starts to speak and, at the same time,
  stands up. Spotlight on OWL from this first instant of speech and movement.
  OWL does not yet notice or address either the audience or the other
  musicians: }
  \combine \null \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { When the time comes \dots \lnum #1 }
  \combine \null \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 5)
  \override #'(line-width . 40)
  \justify {
  Musicians wait a moment after OWL trails off, as though listening to what OWL
  has left unsaid. Music starts again as OWL moves away from the musicians'
  are, still not noticing the audeince, or anything else. }
  } }

scene-i-B-section-position = \markup
  \translate #'(90 . -22)
  \scene-i-B

scene-i-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, after measure 9, picking up from before: }
  \combine \null \vspace #1
  \line { When the time comes I'll be there. \lnum #2 }
  \line { You know that. \lnum #3 }
  \line { I'll not let you down. \lnum #4 }
  \line { Never have, never will. \lnum #5 }
  \combine \null \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Musicians think, briefly, about what OWL has said. }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Then play measures 10 and 11, as if in response. }
  }

scene-i-C-section-position = \markup {
  \translate #'(0 . -135)
  \scene-i-C
  }

scene-i-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, a moment or two before measure 11 ends: }
  \combine \null \vspace #1
  \line { Come on, what do I have to say all this for? \lnum #6 }
  \line { You know me. \lnum #7 }
  \combine \null \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 1. Slight pause, but not too long. }
  }

scene-i-D-section-position = \markup {
  \translate #'(0 . -135)
  \scene-i-D
  }
