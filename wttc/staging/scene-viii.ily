\version "2.25.16"

%%% SCENE 8: A - E %%%

scene-viii-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 8. }

scene-viii-title-section-position = \markup
  \override #'(font-size . 8)
  \translate #'(-110 . 12)
  \scene-viii-title-words

scene-viii-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { “Chamber,” \lnum #73 }
  \line { Where I would find \lnum #74 }
  \line { A window. \lnum #75 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { OWL touches the window. If this is suspended, the gesture must
  invisibly be restricted from causing it to move. }
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
  \justify { OWL bends over to examine the flowers but does not touch them or
  the glass. }
  \vspace #1
  \line { Violets. \lnum #79 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { OWL sniffs the flowers, but again there is no touching. } }

scene-viii-A-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 50)
  \translate #'(-84 . -20)
  \scene-viii-A-words

scene-viii-B-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Nothing. \lnum #80 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stands back up. } }

scene-viii-B-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(4 . -43)
  \scene-viii-B-words

scene-viii-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { But still, \lnum #81.1 }

scene-viii-C-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(36 . -41)
  \scene-viii-C-words

scene-viii-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { violets. \lnum #81.2 }

scene-viii-D-section-position = \markup
  \override #'(font-size . 4)
  \translate #'(0 . -41)
  \scene-viii-D-words

scene-viii-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { That's something. \lnum #82 }
  \line { It's all as it should be. \lnum #83 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 8. } }

scene-viii-E-section-position = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \translate #'(92 . -38)
  \scene-viii-E-words
