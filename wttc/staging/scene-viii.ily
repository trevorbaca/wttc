\version "2.25.16"
\include "share.ily"

% SCENE 8: A - E

scene-viii-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 8. }

scene-viii-title-section-position = \markup
  \section-title-font-size
  \translate #'(-110 . 12)
  \scene-viii-title-words

scene-viii-A-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { “Chamber,” \lnum #73 }
  \line { Where I would find \lnum #74 }
  \line { A window. \lnum #75 }
  \vspace #1
  \adobe-italic
  \justify { OWL touches the window. If this is suspended, the gesture must
  invisibly be restricted from causing it to move. }
  \vspace #1
  \line { And a table. \lnum #76 }
  \vspace #1
  \adobe-italic
  \line { OWL touches the table. }
  \vspace #1
  \line { And flowers on the table. \lnum #77 }
  \line { In a glass. \lnum #78 }
  \vspace #1
  \adobe-italic
  \justify { OWL bends over to examine the flowers but does not touch them or
  the glass. }
  \vspace #1
  \line { Violets. \lnum #79 }
  \vspace #1
  \adobe-italic
  \justify { OWL sniffs the flowers, but again there is no touching. } }

scene-viii-A-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 50)
  \translate #'(-84 . -20)
  \scene-viii-A-words

scene-viii-B-words = \markup
  \wdfn
  \column {
  \adobe-bold
  \line { Nothing. \lnum #80 }
  \adobe-italic
  \line { OWL stands back up. } }

scene-viii-B-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(4 . -43)
  \scene-viii-B-words

scene-viii-C-words = \markup
  \wdfn
  \adobe-bold
  \line { But still, \lnum #81.1 }

scene-viii-C-section-position = \markup
  \section-font-size
  \translate #'(36 . -41)
  \scene-viii-C-words

scene-viii-D-words = \markup
  \wdfn
  \adobe-bold
  \line { violets. \lnum #81.2 }

scene-viii-D-section-position = \markup
  \section-font-size
  \translate #'(0 . -41)
  \scene-viii-D-words

scene-viii-E-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { That's something. \lnum #82 }
  \line { It's all as it should be. \lnum #83 }
  \vspace #2
  \adobe-italic
  \line { End scene 8. } }

scene-viii-E-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(92 . -38)
  \scene-viii-E-words
