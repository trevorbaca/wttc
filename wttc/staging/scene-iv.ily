\version "2.25.16"
%%% SCENE 4: A - L %%%

scene-iv-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 4. }
  }

scene-iv-title-section-position = \markup {
  \translate #'(-130 . 12)
  \scene-iv-title
  }

scene-iv-parenthesized-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 6)
  \column {
  \line { (SCENE \hspace #1 4) }
  }

scene-iv-parenthesized-title-section-position = \markup {
  \translate #'(-34 . 12)
  \scene-iv-parenthesized-title
  }

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

scene-iv-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { What was it we had to look out for? \lnum #30 }
  \line { Did we know it would take us away from each other? \lnum #31 }
  \line { We had been with one another all the time, \lnum #32 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Music attaca. }
  }

scene-iv-A-section-position = \markup {
  \translate #'(-100 . -40)
  \scene-iv-A
  }

scene-iv-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Close, \lnum #33 }
  }

scene-iv-B-section-position = \markup {
  \translate #'(0 . -43)
  \scene-iv-B
  }

scene-iv-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { You know that, \lnum #34 }
  }

scene-iv-C-section-position = \markup {
  \translate #'(0 . -43)
  \scene-iv-C
  }

scene-iv-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Like left and right, \lnum #35 }
  }

scene-iv-D-section-position = \markup {
  \translate #'(0 . -43)
  \scene-iv-D
  }

scene-iv-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Like night and day \lnum #36 }
  }

scene-iv-E-section-position = \markup {
  \translate #'(0 . -43)
  \scene-iv-E
  }

scene-iv-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Like head and heart, \lnum #37 }
  \line { Like words and \lnum #38 }
  }

scene-iv-F-section-position = \markup {
  \translate #'(0 . -40)
  \scene-iv-F
  }

scene-iv-G = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { On downbeat: }
  \line { Music — \lnum #39 }
  }

scene-iv-G-section-position = \markup {
  \translate #'(0 . -35)
  \scene-iv-G
  }

scene-iv-H = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 50)
  \justify {
    \bold { Still 1. } Sudden change in music and lighting as OWL is set uttering
    and fixed in position with one foot locked in place. OWL struggles against this
    fit, trying to pull the foot free. }
  }

scene-iv-H-section-position = \markup {
  \translate #'(0 . -45)
  \scene-iv-H
  }

scene-iv-I = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { \hspace #18 Again! \lnum #40 }
  \line { \hspace #18 Again. \hspace #-0.75 \super 1 \hspace #-0.75 \lnum #41 }
  \vspace #0.5
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 55)
  \justify { On this second “Again,” OWL frees the foot, and the fit is over
  as suddenly as it began. }
  }

scene-iv-I-section-position = \markup {
  \translate #'(60 . -42)
  \scene-iv-I
  }

scene-iv-J = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Music and lighting return to how they were: }
  \line { Like \dots \lnum #42 }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 55)
  \justify {
  Slight pause. OWL and the musicians wonder what comes next.
  Then proceed together. }
  }

scene-iv-J-section-position = \markup {
  \translate #'(180 . -41)
  \scene-iv-J
  }

scene-iv-K = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { A moment after the downbeat; }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { As if noticing the music anew: }
  \line { Like give and take. \lnum #43 }
  }

scene-iv-K-section-position = \markup {
  \translate #'(0 . -46)
  \scene-iv-K
  }

scene-iv-L = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 4. }
  }

scene-iv-L-section-position = \markup {
  \translate #'(50 . -49)
  \scene-iv-L
  }
