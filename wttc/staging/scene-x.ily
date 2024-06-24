\version "2.25.16"

%%% SCENE 10: A - D %%%

scene-x-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 10. }
  }

scene-x-title-section-position = \markup
  \translate #'(-100 . 12)
  \scene-x-title

scene-x-parenthesized-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 6)
  \column {
  \line { (SCENE \hspace #1 10) }
  }

scene-x-parenthesized-title-section-position = \markup
  \translate #'(-34 . 12)
  \scene-x-parenthesized-title

scene-x-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 54)
  \justify { OWL starts to walk away again from the window and table. }
  \vspace #2.5
  \line { This is it then. \lnum #128 }
  \line { This is where we'll have to be when we }
  \line { do as we promised each other — \lnum #129 }
  \vspace #2.5
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stops. }
  \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  }

scene-x-A-section-position = \markup
  \translate #'(-86 . -40)
  \scene-x-A

scene-x-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Promised \dots \lnum #130 }
  }

scene-x-B-section-position = \markup
  \translate #'(2 . -41)
  \scene-x-B

scene-x-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL continues. }
  \vspace #1
  \line { You'll know. \lnum #131 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stops. }
  \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #3
  \line { Will it have to do with \dots ? \lnum #132 }
  }

scene-x-C-section-position = \markup
  \translate #'(76 . -30)
  \scene-x-C

scene-x-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL continues. }
  \vspace #1
  \line { Never mind. \lnum #133 }
  \line { What sould I — ? \lnum #134 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stops. }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 10. }
  }

scene-x-D-section-position = \markup
  \translate #'(76 . -31)
  \scene-x-D
