\version "2.25.16"
%%% SCENE 8: A - E %%%

scene-viii-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 8. }
  }

scene-viii-title-section-position = \markup {
  \translate #'(-110 . 12)
  \scene-viii-title
  }

scene-viii-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { “Chamber,” \lnum #73 }
  \line { Where I would find \lnum #74 }
  \line { A window. \lnum #75 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 50)
  \justify {
  OWL touches the window. If this is suspended, the gesture must invisibly be
  restricted from causing it to move. }
  \vspace #1
  \line { And a table. \lnum #76 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL touches the table. }
  \vspace #1
  \line { And flowers on the table. \lnum #77 }
  \line { In a glass. \lnum #78 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 50)
  \justify {
    OWL bends over to examine the flowers but does not touch them or the glass. }
  \vspace #1
  \line { Violets. \lnum #79 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 50)
  \justify { OWL sniffs the flowers, but again there is no touching. }
  }

scene-viii-A-section-position = \markup {
  \translate #'(-84 . -20)
  \scene-viii-A
  }

scene-viii-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Nothing. \lnum #80 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stands back up. }
  }

scene-viii-B-section-position = \markup {
  \translate #'(4 . -43)
  \scene-viii-B
  }

scene-viii-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { But still, \lnum #81.1 }
  }

scene-viii-C-section-position = \markup {
  \translate #'(36 . -41)
  \scene-viii-C
  }

scene-viii-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { violets. \lnum #81.2 }
  }

scene-viii-D-section-position = \markup {
  \translate #'(0 . -41)
  \scene-viii-D
  }

scene-viii-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { That's something. \lnum #82 }
  \line { It's all as it should be. \lnum #83 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 8. }
  }

scene-viii-E-section-position = \markup {
  \translate #'(92 . -38)
  \scene-viii-E
  }
