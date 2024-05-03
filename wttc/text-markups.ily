#(define-markup-command
    (lnum layout props n)
    (number?)
    (interpret-markup layout props
    #{
    \markup
    \line {
        \hspace #1
        \small
        \line { ( \hspace #-0.5 #(number->string n) \hspace #-0.5 ) }
        }
    #}))

lstart = \markup \hspace #8

dots = \markup \line { \hspace #0.75 . \hspace #-0.25 . \hspace #-0.25 . }


%%% SECENE 1: DIRECTIVES A - D %%%

scene-i-directive-A = \markuplist {
  The stage is set with chairs and desks for the musicians, all at one side.
  Elsewhere are a window (perhaps suspended) and a table on which stands a
  glass of violets. OWL enters with the musicians, sits with them, may even
  have an instrument to bring on and mime playing, all totally discreet, a
  member of the ensemble.
  }

scene-i-directive-A-section-position = \markup {
  \fill-line {
  \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 6)
  \override #'(font-size . 4)
  \override #'(line-width . 240)
  \override #'(word-space . 2)
  \justify { \scene-i-directive-A }
  \null
  } }

scene-i-directive-B = \markup {
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
  \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { When the time comes \dots \lnum #1 }
  \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 5)
  \override #'(line-width . 40)
  \justify {
  Musicians wait a moment after OWL trails off, as though listening to what OWL
  has left unsaid. Music starts again as OWL moves away from the musicians'
  are, still not noticing the audeince, or anything else. }
  } }

scene-i-directive-B-section-position = \markup
  \translate #'(92 . -22)
  \scene-i-directive-B

scene-i-directive-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, after measure 9, picking up from before: }
  \vspace #1
  \line { \lstart When the time comes I'll be there. \lnum #2 }
  \line { \lstart You know that. \lnum #3 }
  \line { \lstart I'll not let you down. \lnum #4 }
  \line { \lstart Never have, never will. \lnum #5 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Musicians think, briefly, about what OWL has said. }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Then play measures 10 and 11, as if in response. }
  }

scene-i-directive-C-section-position = \markup {
  \translate #'(0 . -135)
  \scene-i-directive-C
  }

scene-i-directive-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, a moment or two before measure 11 ends: }
  \vspace #1
  \line { \lstart Come on, what do I have to say all this for? \lnum #6 }
  \line { \lstart You know me. \lnum #7 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 1. Slight pause, but not too long. }
  }

scene-i-directive-D-section-position = \markup {
  \translate #'(0 . -135)
  \scene-i-directive-D
  }

%%% SCENE 2: DIRECTIVES A - H %%%

scene-ii-directive-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart All that time we had \dots \lnum #8 }
  \line { \lstart When you would call me your Owl. \lnum #9 }
  }

scene-ii-directive-A-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-A
  }

scene-ii-directive-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart I'll be there, \lnum #10 }
  \line { \lstart Your Owl will be there, \lnum #11 }
  }

scene-ii-directive-B-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-B
  }

scene-ii-directive-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart When the time comes. \lnum #12 }
  }

scene-ii-directive-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-C
  }

scene-ii-directive-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, with guitar 2: }
  \vspace #1
  \line { \lstart Look: \lnum #13 }
  }

scene-ii-directive-D-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-D
  }

scene-ii-directive-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, with guitar 2: }
  \vspace #1
  \line { \lstart This is me, \lnum #14 }
  \line { \lstart Now, \lnum #15 }
  }

scene-ii-directive-E-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-E
  }

scene-ii-directive-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, with guitar 2: }
  \vspace #1
  \line { \lstart On my way — \lnum #16 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL is diverted by a memory. }
  }

scene-ii-directive-F-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-F
  }

scene-ii-directive-G = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart Waving, \lnum #17 }
  \line { \lstart She was waving to us — \lnum #18 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Violin cuts OWL off. }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL pulls back from the memory. }
  }

scene-ii-directive-G-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-G
  }

scene-ii-directive-H = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, unaccompanied: }
  \vspace #1
  \line { \lstart No \dots \lnum #19 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL's thought trails off completely. }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 2. }
  }

scene-ii-directive-H-section-position = \markup {
  \translate #'(0 . 0)
  \scene-ii-directive-H
  }

%%% SCENE 3: DIRECTIVES A - F %%%

%%% SCENE 19 %%%

scene-xxix-directive-A = \markup {
  \column {
  \line { We did not. \lnum #296 }
  \line { And that's the reason \dots \lnum #297 }
  } }
