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


scene-i-stage-directions-i = \markuplist {
  The stage is set with chairs and desks for the musicians, all at one side.
  Elsewhere are a window (perhaps suspended) and a table on which stands a
  glass of violets. OWL enters with the musicians, sits with them, may even
  have an instrument to bring on and mime playing, all totally discreet, a
  member of the ensemble.
  }

scene-i-stage-directions-i-section-layout = \markup {
  \fill-line {
  \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 6)
  \override #'(font-size . 4)
  \override #'(line-width . 240)
  \override #'(word-space . 2)
  \justify { \scene-i-stage-directions-i }
  \null
  } }

scene-i-stage-directions-ii = \markuplist {
  At the end of measure 7, OWL suddenly starts to speak and, at the same time,
  stands up. Spotlight on OWL from this first instant of speech and movement.
  OWL does not yet notice or address either the audience or the other
  musicians:
  }

scene-i-stage-directions-ii-section-layout = \markup {
  \translate #'(92 . -14)
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 40)
  \override #'(word-space . 2)
  \justify { \scene-i-stage-directions-ii }
  }

scene-i-lines-i = \markuplist {
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \with-dimensions-from \null
  \line { When the time comes . . . \lnum #1 }
  }

scene-i-lines-i-section-layout = \markup {
  \translate #'(92 . -64)
  \scene-i-lines-i
  }

scene-i-stage-directions-iii = \markuplist {
  Musicians wait a moment after OWL trails off, as though listening to what OWL
  has left unsaid. Then play measures 8 and 9.
  }

scene-i-stage-directions-iii-section-layout = \markup {
  \translate #'(92 . -73)
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 40)
  \override #'(word-space . 2)
  \justify { \scene-i-stage-directions-iii }
  }

scene-i-lines-ii = \markup
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

scene-i-lines-ii-section-layout = \markup {
  \translate #'(0 . -135)
  \scene-i-lines-ii
  }

scene-i-lines-iii = \markup
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
  \line { End scene i. Slight pause, but not too long. }
  }

scene-i-lines-iii-section-layout = \markup {
  \translate #'(0 . -135)
  \scene-i-lines-iii
  }
