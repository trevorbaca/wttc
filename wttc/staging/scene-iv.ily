\version "2.25.16"

%%% SCENE 4: A - L %%%

scene-iv-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { SCENE \hspace #1 4. }

scene-iv-title = \markup
  \override #'(font-size . 8)
  \scene-iv-title-words

scene-iv-title-section-position = \markup
  \translate #'(-130 . 12)
  \scene-iv-title

scene-iv-parenthesized-title-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { (SCENE \hspace #1 4) }

scene-iv-parenthesized-title = \markup
  \override #'(font-size . 6)
  \scene-iv-parenthesized-title-words

scene-iv-parenthesized-title-section-position = \markup
  \translate #'(-34 . 12)
  \scene-iv-parenthesized-title

scene-iv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(font-size . 4)
  {
  \footnote ""
  \line { \super 1 \hspace #-0.5 Samuel Beckett:
  \override #'(font-name . "Adobe Garamond Pro Italic")
  { Words and Music }
  (1961), final words in reverse order. }
  }

scene-iv-A-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { What was it we had to look out for? \lnum #30 }
  \line { Did we know it would take us away from each other? \lnum #31 }
  \line { We had been with one another all the time, \lnum #32 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Music attaca. }
  }

scene-iv-A = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-iv-A-words

scene-iv-A-section-position = \markup
  \translate #'(-100 . -40)
  \scene-iv-A

scene-iv-B-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Close, \lnum #33 }

scene-iv-B = \markup
  \override #'(font-size . 4)
  \scene-iv-B-words

scene-iv-B-section-position = \markup
  \translate #'(0 . -43)
  \scene-iv-B

scene-iv-C-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { You know that, \lnum #34 }

scene-iv-C = \markup
  \override #'(font-size . 4)
  \scene-iv-C-words

scene-iv-C-section-position = \markup
  \translate #'(0 . -43)
  \scene-iv-C

scene-iv-D-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Like left and right, \lnum #35 }

scene-iv-D = \markup
  \override #'(font-size . 4)
  \scene-iv-D-words

scene-iv-D-section-position = \markup
  \translate #'(0 . -43)
  \scene-iv-D


scene-iv-E-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Like night and day \lnum #36 }

scene-iv-E = \markup
  \override #'(font-size . 4)
  \scene-iv-E-words

scene-iv-E-section-position = \markup
  \translate #'(0 . -43)
  \scene-iv-E

scene-iv-F-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { Like head and heart, \lnum #37 }
  \line { Like words and \lnum #38 }
  }

scene-iv-F = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-iv-F-words

scene-iv-F-section-position = \markup
  \translate #'(0 . -40)
  \scene-iv-F

scene-iv-G-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { On downbeat: }
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Music — \lnum #39 }
  }

scene-iv-G = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-iv-G-words

scene-iv-G-section-position = \markup
  \translate #'(0 . -35)
  \scene-iv-G

scene-iv-H-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify {
  \bold { Still 1. } Sudden change in music and lighting as OWL is set uttering
  and fixed in position with one foot locked in place. OWL struggles against
  this fit, trying to pull the foot free.
  }

scene-iv-H = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 50)
  \scene-iv-H-words

scene-iv-H-section-position = \markup
  \translate #'(0 . -45)
  \scene-iv-H

scene-iv-I-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \column {
  \line { \hspace #18 Again! \lnum #40 }
  \line { \hspace #18 Again. \hspace #-0.75 \super 1 \hspace #-0.75 \lnum #41 }
  \vspace #0.5
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { On this second “Again,” OWL frees the foot, and the fit is over
  as suddenly as it began. } }

scene-iv-I = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 55)
  \scene-iv-I-words

scene-iv-I-section-position = \markup
  \translate #'(60 . -42)
  \scene-iv-I

scene-iv-J-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Music and lighting return to how they were: }
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Like \dots \lnum #42 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { Slight pause. OWL and the musicians wonder what comes next.
  Then proceed together. } }

scene-iv-J = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \override #'(line-width . 55)
  \scene-iv-J-words

scene-iv-J-section-position = \markup
  \translate #'(180 . -41)
  \scene-iv-J

scene-iv-K-words = \markup
  \with-dimensions-from \null
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { A moment after the downbeat; }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { As if noticing the music anew: }
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \line { Like give and take. \lnum #43 } }

scene-iv-K = \markup
  \override #'(baseline-skip . 5)
  \override #'(font-size . 4)
  \scene-iv-K-words

scene-iv-K-section-position = \markup
  \translate #'(0 . -46)
  \scene-iv-K

scene-iv-L-words = \markup
  \with-dimensions-from \null
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 4. }

scene-iv-L = \markup
  \override #'(font-size . 4)
  \scene-iv-L-words

scene-iv-L-section-position = \markup
  \translate #'(50 . -49)
  \scene-iv-L
