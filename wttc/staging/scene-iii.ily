\version "2.25.16"
%%% SCENE 3: A - F %%%

scene-iii-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 3. }
  }

scene-iii-title-section-position = \markup {
  \translate #'(-32 . 12)
  \scene-iii-title
  }

scene-iii-parenthesized-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 6)
  \column {
  \line { (SCENE \hspace #1 3) }
  }

scene-iii-parenthesized-title-section-position = \markup {
  \translate #'(-34 . 12)
  \scene-iii-parenthesized-title
  }

scene-iii-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Not now \dots \lnum #20 }
  }

scene-iii-A-section-position = \markup {
  \translate #'(64 . -38)
  \scene-iii-A
  }

scene-iii-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 80)
  \justify {
    Musicians pause a moment after \hspace #0.5
    \override #'(font-name . "Adobe Garamond Pro Bold") \box A \hspace #-0.5 ,
    as if waiting to see if OWL has
    anything to say. OWL looks to the musicians, but says nothing.
    Musicians continue with 
    \override #'(font-name . "Adobe Garamond Pro Bold") \box B \hspace #-0.5 . }
  }

scene-iii-B-section-position = \markup {
  \translate #'(78 . -38)
  \scene-iii-B
  }

scene-iii-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 38)
  \justify {
  At the very end of \hspace #0.5
  \override #'(font-name . "Adobe Garamond Pro Bold") \box B \hspace #-0.5 ,
  as though causing the music to end: }
  \combine \null \vspace #1
  \line { On my — \lnum #21 }
  }

scene-iii-C-section-position = \markup {
  \translate #'(26 . -44)
  \scene-iii-C
  }

scene-iii-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line {
  Slight pause after \hspace #0.5
  \override #'(font-name . "Adobe Garamond Pro Bold") \box B \hspace #-0.5 ,
  OWL perhaps changing position on stage. }
  \combine \null \vspace #1
  \line { To where I have to be to find you. \lnum #22 }
  \combine \null \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Musicians silently consider this last line. }
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Then begin \hspace #0.5
  \override #'(font-name . "Adobe Garamond Pro Bold") \box C \hspace #-0.5 . }
  }

scene-iii-D-section-position = \markup {
  \translate #'(80 . -43)
  \scene-iii-D
  }

scene-iii-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { It's all right: \lnum #23 }
  \line { I know where to go. \lnum #24 }
  \line { You did show me, \lnum #25 }
  \line { So that I would know what to do \lnum #26 }
  \line { If \dots \lnum #27 }
  \line { If what? \lnum #28 }
  }

scene-iii-E-section-position = \markup {
  \translate #'(40 . -36)
  \scene-iii-E
  }

scene-iii-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { As music resumes: }
  \line { If you and I \dots \lnum #29 }
  }

scene-iii-F-section-position = \markup {
  \translate #'(6 . -45)
  \scene-iii-F
  }

scene-iii-G = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 3. }
  }

scene-iii-G-section-position = \markup {
  \translate #'(40 . -41)
  \scene-iii-G
  }
