\version "2.25.25"
\include "share.ily"

scene-x-title = \markup
  \scene-x-title-overrides
  \wdfn
  \adobe-bold
  \line { SCENE \hspace #1 10. }

scene-x-parenthesized-title = \markup
  \scene-x-parenthesized-title-overrides
  \wdfn
  \adobe-bold
  \line { (SCENE \hspace #1 10) }

scene-x-A = \markup
  \scene-x-A-overrides
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

scene-x-B = \markup
  \scene-x-B-overrides
  \wdfn
  \adobe-bold
  \line { Promised \dots \lnum #130 }

scene-x-C = \markup
  \scene-x-C-overrides
  \wdfn
  \adobe-bold
  \column {
  \adobe-italic \line { OWL continues. }
  \vspace #1
  \line { You'll know. \lnum #131 }
  \vspace #1
  \adobe-italic \line { OWL stops. }
  \vspace #1
  \adobe-italic \line { Pause. }
  \vspace #1
  \line { Will it have to do with \dots ? \lnum #132 } }

scene-x-D = \markup
  \scene-x-D-overrides
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

