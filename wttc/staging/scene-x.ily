\version "2.25.16"

%%% SCENE 10: A - D %%%

scene-x-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 10. }

scene-x-title = \markup
  \override #'(font-size . 8)
  \scene-x-title-words

scene-x-title-section-position = \markup
  \translate #'(-100 . 12)
  \scene-x-title

scene-x-parenthesized-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { (SCENE \hspace #1 10) }

scene-x-parenthesized-title = \markup
  \override #'(font-size . 6)
  \scene-x-parenthesized-title-words

scene-x-parenthesized-title-section-position = \markup
  \translate #'(-34 . 12)
  \scene-x-parenthesized-title

scene-x-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
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
  \line { Pause. } }

scene-x-A = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 54)
  \scene-x-A-words

scene-x-A-section-position = \markup
  \translate #'(-86 . -40)
  \scene-x-A

scene-x-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Promised \dots \lnum #130 }

scene-x-B = \markup
  \override #'(font-size . 4)
  \scene-x-B-words

scene-x-B-section-position = \markup
  \translate #'(2 . -41)
  \scene-x-B

scene-x-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
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
  \line { Will it have to do with \dots ? \lnum #132 } }

scene-x-C = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-x-C-words

scene-x-C-section-position = \markup
  \translate #'(76 . -30)
  \scene-x-C

scene-x-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
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
  \line { End scene 10. } }

scene-x-D = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-x-D-words

scene-x-D-section-position = \markup
  \translate #'(76 . -31)
  \scene-x-D
