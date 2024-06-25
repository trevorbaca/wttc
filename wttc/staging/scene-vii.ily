\version "2.25.16"
\include "share.ily"

% SCENE 7: A - J

scene-vii-title-words = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 7. }

scene-vii-title-section-position = \markup
  \section-title-font-size
  \translate #'(-34 . 12)
  \scene-vii-title-words

scene-vii-parenthesized-title-words = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 7) }

scene-vii-parenthesized-title-section-position = \markup
  \parenthesized-section-title-font-size
  \translate #'(-34 . 12)
  \scene-vii-parenthesized-title-words

scene-vii-A-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { First time only: }
  \adobe-bold
  \line { No doubt you'll come before long. \lnum #66 } }

scene-vii-A-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -41)
  \scene-vii-A-words

scene-vii-B-words = \markup
  \wdfn
  \column {
  \adobe-italic
  \line { First time only: }
  \adobe-bold
  \line { You will. \lnum #67 } }

scene-vii-B-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \translate #'(0 . -41)
  \scene-vii-B-words

scene-vii-C-words = \markup
  \wdfn
  \adobe-bold
  \column {
  \line { I know you will. \lnum #68 }
  \vspace #1
  \adobe-italic
  \justify { Musicians wait a moment to weigh the meaning of this last line.
  Then proceed to \adobe-bold \box F
  \hspace #-0.5 . } }

scene-vii-C-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 42)
  \translate #'(52 . -41)
  \scene-vii-C-words

scene-vii-E-words = \markup
  \wdfn
  \adobe-bold
  \line { What did you say at the time? \lnum #69 }

scene-vii-E-section-position = \markup
  \section-font-size
  \translate #'(0 . -48)
  \scene-vii-E-words

scene-vii-F-words = \markup
  \wdfn
  \adobe-bold
  \line { How I would come to a — \lnum #70 }

scene-vii-F-section-position = \markup
  \section-font-size
  \translate #'(0 . -48)
  \scene-vii-F-words

scene-vii-G-words = \markup
  \wdfn
  \adobe-bold
  \line { What did you call it? — \lnum #71 }

scene-vii-G-section-position = \markup
  \section-font-size
  \translate #'(0 . -46)
  \scene-vii-G-words

scene-vii-H-words = \markup
  \wdfn
  \adobe-italic
  \justify { OWL and musicians wait together in silence, long enough for the
  audience to consider OWL's question. Then all proceed to \override
  #'(font-name "Adobe Garamond Pro Bold") \box G \hspace #-0.5 . }

scene-vii-H-section-position = \markup
  \section-baseline-skip
  \section-font-size
  \override #'(line-width . 60)
  \translate #'(46 . -40)
  \scene-vii-H-words

scene-vii-I-words = \markup
  \wdfn
  \adobe-bold
  \line { “Chamber,” \lnum #72 }

scene-vii-I-section-position = \markup
  \section-font-size
  \translate #'(0 . -48)
  \scene-vii-I-words

scene-vii-J-words = \markup
  \wdfn
  \adobe-italic
  \line { End scene 7. }

scene-vii-J-section-position = \markup
  \section-font-size
  \translate #'(166 . -44)
  \scene-vii-J-words
