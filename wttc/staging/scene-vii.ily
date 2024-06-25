\version "2.25.16"

%%% SCENE 7: A - J %%%

scene-vii-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 7. }

scene-vii-title = \markup
  \override #'(font-size . 8)
  \scene-vii-title-words

scene-vii-title-section-position = \markup
  \translate #'(-34 . 12)
  \scene-vii-title

scene-vii-parenthesized-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { (SCENE \hspace #1 7) }

scene-vii-parenthesized-title = \markup
  \override #'(font-size . 6)
  \scene-vii-parenthesized-title-words

scene-vii-parenthesized-title-section-position = \markup
  \translate #'(-34 . 12)
  \scene-vii-parenthesized-title

scene-vii-A-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { First time only: }
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { No doubt you'll come before long. \lnum #66 }
  }

scene-vii-A = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-vii-A-words

scene-vii-A-section-position = \markup
  \translate #'(0 . -41)
  \scene-vii-A

scene-vii-B-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { First time only: }
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { You will. \lnum #67 }
  }

scene-vii-B = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-vii-B-words

scene-vii-B-section-position = \markup
  \translate #'(0 . -41)
  \scene-vii-B

scene-vii-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { I know you will. \lnum #68 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify {
  Musicians wait a moment to weigh the meaning of this last line.
  Then proceed to \override #'(font-name . "Adobe Garamond Pro Bold")
  \box F \hspace #-0.5 . }
  }

scene-vii-C = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 42)
  \scene-vii-C-words

scene-vii-C-section-position = \markup
  \translate #'(52 . -41)
  \scene-vii-C

scene-vii-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { What did you say at the time? \lnum #69 }

scene-vii-E = \markup
  \override #'(font-size . 4)
  \scene-vii-E-words

scene-vii-E-section-position = \markup
  \translate #'(0 . -48)
  \scene-vii-E

scene-vii-F-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { How I would come to a — \lnum #70 }

scene-vii-F = \markup
  \override #'(font-size . 4)
  \scene-vii-F-words

scene-vii-F-section-position = \markup
  \translate #'(0 . -48)
  \scene-vii-F

scene-vii-G-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { What did you call it? — \lnum #71 }

scene-vii-G = \markup
  \override #'(font-size . 4)
  \scene-vii-G-words

scene-vii-G-section-position = \markup
  \translate #'(0 . -46)
  \scene-vii-G

scene-vii-H-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify {
  OWL and musicians wait together in silence, long enough for the audience to
  consider OWL's question. Then all proceed to
  \override #'(font-name "Adobe Garamond Pro Bold") \box G \hspace #-0.5 . }

scene-vii-H = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 60)
  \scene-vii-H-words

scene-vii-H-section-position = \markup
  \translate #'(46 . -40)
  \scene-vii-H

scene-vii-I-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { “Chamber,” \lnum #72 }

scene-vii-I = \markup
  \override #'(font-size . 4)
  \scene-vii-I-words

scene-vii-I-section-position = \markup
  \translate #'(0 . -48)
  \scene-vii-I

scene-vii-J-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 7. }

scene-vii-J = \markup
  \override #'(font-size . 4)
  \scene-vii-J-words

scene-vii-J-section-position = \markup
  \translate #'(166 . -44)
  \scene-vii-J
