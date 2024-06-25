\version "2.25.16"
\include "share.ily"

% SCENE 7: A - J

scene-vii-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 7. }

scene-vii-title-section-format = \markup
  \translate #'(-34 . 12)
  \section-title-font-size
  \scene-vii-title

scene-vii-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 7) }

scene-vii-parenthesized-title-section-format = \markup
  \translate #'(-34 . 12)
  \parenthesized-section-title-font-size
  \scene-vii-parenthesized-title

scene-vii-A = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { First time only: }
  \adobe-bold
  \line { No doubt you'll come before long. \lnum #66 } }

scene-vii-A-section-format = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-vii-A

scene-vii-B = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { First time only: }
  \adobe-bold
  \line { You will. \lnum #67 } }

scene-vii-B-section-format = \markup
  \translate #'(0 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-vii-B

scene-vii-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { I know you will. \lnum #68 }
  \vspace #1
  \adobe-italic
  \justify { Musicians wait a moment to weigh the meaning of this last line.
  Then proceed to \adobe-bold \box F
  \hspace #-0.5 . } }

scene-vii-C-section-format = \markup
  \override #'(line-width . 42)
  \translate #'(52 . -41)
  \section-baseline-skip
  \section-font-size
  \scene-vii-C

scene-vii-E = \markup
  \wdfn
  \adobe-bold
  \line { What did you say at the time? \lnum #69 }

scene-vii-E-section-format = \markup
  \translate #'(0 . -48)
  \section-font-size
  \scene-vii-E

scene-vii-F = \markup
  \wdfn
  \adobe-bold
  \line { How I would come to a — \lnum #70 }

scene-vii-F-section-format = \markup
  \translate #'(0 . -48)
  \section-font-size
  \scene-vii-F

scene-vii-G = \markup
  \wdfn
  \adobe-bold
  \line { What did you call it? — \lnum #71 }

scene-vii-G-section-format = \markup
  \translate #'(0 . -46)
  \section-font-size
  \scene-vii-G

scene-vii-H = \markup
  \wdfn
  \adobe-italic
  \justify { OWL and musicians wait together in silence, long enough for the
  audience to consider OWL's question. Then all proceed to \adobe-bold \box G
  \hspace #-0.5 . }

scene-vii-H-section-format = \markup
  \override #'(line-width . 60)
  \translate #'(46 . -40)
  \section-baseline-skip
  \section-font-size
  \scene-vii-H

scene-vii-I = \markup
  \wdfn
  \adobe-bold
  \line { “Chamber,” \lnum #72 }

scene-vii-I-section-format = \markup
  \translate #'(0 . -48)
  \section-font-size
  \scene-vii-I

scene-vii-J = \markup
  \wdfn
  \adobe-italic
  \line { End scene 7. }

scene-vii-J-section-format = \markup
  \translate #'(166 . -44)
  \section-font-size
  \scene-vii-J
