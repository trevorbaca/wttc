\version "2.25.16"
\include "share.ily"

% SCENE 10: A - D

scene-x-title = \markup
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 10. }

scene-x-title-section = \markup
  \translate #'(-100 . 12)
  \section-title-font-size
  \scene-x-title

scene-x-title-parts = \markup
  \translate #'(0 . 0)
  \parts-title-font-size
  \scene-x-title

scene-x-parenthesized-title = \markup
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 10) }

scene-x-parenthesized-title-section = \markup
  \translate #'(-34 . 12)
  \parenthesized-section-title-font-size
  \scene-x-parenthesized-title

scene-x-A = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \justify { OWL starts to walk away again from the window and table. }
  \vspace #2.5
  \line { This is it then. \lnum #128 }
  \line { This is where we'll have to be when we }
  \line { do as we promised each other — \lnum #129 }
  \vspace #2.5
  \adobe-italic \line { OWL stops. }
  \vspace #3
  \adobe-italic \line { Pause. } }

scene-x-A-section = \markup
  \override #'(line-width . 54)
  \translate #'(-86 . -40)
  \section-baseline-skip
  \section-font-size
  \scene-x-A

scene-x-A-parts = \markup
  \override #'(line-width . 54)
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-x-A

scene-x-B = \markup
  \wdfn
  \adobe-bold
  \line { Promised \dots \lnum #130 }

scene-x-B-section = \markup
  \translate #'(2 . -41)
  \section-font-size
  \scene-x-B

scene-x-B-parts = \markup
  \translate #'(0 . 0)
  \parts-font-size
  \scene-x-B

scene-x-C = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { OWL continues. }
  \vspace #1
  \line { You'll know. \lnum #131 }
  \vspace #1
  \adobe-italic \line { OWL stops. }
  \vspace #3
  \adobe-italic \line { Pause. }
  \vspace #3
  \line { Will it have to do with \dots ? \lnum #132 } }

scene-x-C-section = \markup
  \translate #'(76 . -30)
  \section-baseline-skip
  \section-font-size
  \scene-x-C

scene-x-C-parts = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-x-C

scene-x-D = \markup
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { OWL continues. }
  \vspace #1
  \line { Never mind. \lnum #133 }
  \line { What sould I — ? \lnum #134 }
  \vspace #1
  \adobe-italic \line { OWL stops. }
  \vspace #2
  \adobe-italic \line { Pause. }
  \vspace #2
  \adobe-italic \line { End scene 10. } }

scene-x-D-section = \markup
  \translate #'(76 . -31)
  \section-baseline-skip
  \section-font-size
  \scene-x-D

scene-x-D-parts = \markup
  \translate #'(0 . 0)
  \parts-baseline-skip
  \parts-font-size
  \scene-x-D
