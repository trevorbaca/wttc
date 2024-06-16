\version "2.25.16"
%%% SCENE 7: A - J %%%

scene-vii-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 7. }
  }

scene-vii-title-section-position = \markup {
  \translate #'(-34 . 12)
  \scene-vii-title
  }

scene-vii-parenthesized-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 6)
  \column {
  \line { (SCENE \hspace #1 7) }
  }

scene-vii-parenthesized-title-section-position = \markup {
  \translate #'(-34 . 12)
  \scene-vii-parenthesized-title
  }

scene-vii-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { First time only: }
  \line { No doubt you'll come before long. \lnum #66 }
  }

scene-vii-A-section-position = \markup {
  \translate #'(0 . -41)
  \scene-vii-A
  }

scene-vii-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { First time only: }
  \line { You will. \lnum #67 }
  }

scene-vii-B-section-position = \markup {
  \translate #'(0 . -41)
  \scene-vii-B
  }

scene-vii-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { I know you will. \lnum #68 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 42)
  \justify {
  Musicians wait a moment to weigh the meaning of this last line.
  Then proceed to \override #'(font-name . "Adobe Garamond Pro Bold")
  \box F \hspace #-0.5 . }
  }

scene-vii-C-section-position = \markup {
  \translate #'(52 . -41)
  \scene-vii-C
  }

scene-vii-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { What did you say at the time? \lnum #69 }
  }

scene-vii-E-section-position = \markup {
  \translate #'(0 . -48)
  \scene-vii-E
  }

scene-vii-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { How I would come to a — \lnum #70 }
  }

scene-vii-F-section-position = \markup {
  \translate #'(0 . -48)
  \scene-vii-F
  }

scene-vii-G = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { What did you call it? — \lnum #71 }
  }

scene-vii-G-section-position = \markup {
  \translate #'(0 . -46)
  \scene-vii-G
  }

scene-vii-H = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 60)
  \justify {
  OWL and musicians wait together in silence, long enough for the audience to
  consider OWL's question. Then all proceed to
  \override #'(font-name "Adobe Garamond Pro Bold") \box G \hspace #-0.5 . }
  }

scene-vii-H-section-position = \markup {
  \translate #'(46 . -40)
  \scene-vii-H
  }

scene-vii-I = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { “Chamber,” \lnum #72 }
  }

scene-vii-I-section-position = \markup {
  \translate #'(0 . -48)
  \scene-vii-I
  }

scene-vii-J = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 7. }
  }

scene-vii-J-section-position = \markup {
  \translate #'(166 . -44)
  \scene-vii-J
  }
