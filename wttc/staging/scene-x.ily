%%% SCENE 10: A - D %%%

scene-x-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL starts to walk away again from the window and table: }
  \vspace #1
  \line { \lstart This is it then. \lnum #128 }
  \line {
  \lstart This is where we'll have to be when we do
  as we promised each other — \lnum #129 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stops. }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  }

scene-x-A-section-position = \markup {
  \translate #'(0 . 0)
  \scene-x-A
  }

scene-x-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart Promised \dots \lnum #130 }
  }

scene-x-B-section-position = \markup {
  \translate #'(0 . 0)
  \scene-x-B
  }

scene-x-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL continues: }
  \vspace #1
  \line { \lstart You'll know. \lnum #131 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stops. }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \vspace #1
  \line { \lstart Will it have to do with \dots ? \lnum #132 }
  }

scene-x-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-x-C
  }

scene-x-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL continues: }
  \vspace #1
  \line { \lstart Never mind. \lnum #133 }
  \line { \lstart What sould I — ? \lnum #134 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL stops. }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 10. }
  }

scene-x-D-section-position = \markup {
  \translate #'(0 . 0)
  \scene-x-D
  }
