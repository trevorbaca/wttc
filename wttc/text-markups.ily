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
  \line { When the time comes . . . \hspace #1 \small (1) }
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
  \line { \hspace #8 When the time comes I'll be there. \hspace #1 \small (2) }
  \line { \hspace #8 You know that. \hspace #1 \small (3) }
  \line { \hspace #8 I'll not let you down. \hspace #1 \small (4) }
  \line { \hspace #8 Never have, never will. \hspace #1 \small (5) }
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
  \line { \hspace #8 Come on, what do I have to say all this for? \hspace #1 \small (6) }
  \line { \hspace #8 You know me. \hspace #1 \small (7) }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene i. Slight pause, but not too long. }
  }

scene-i-lines-iii-section-layout = \markup {
  \translate #'(0 . -135)
  \scene-i-lines-iii
  }
