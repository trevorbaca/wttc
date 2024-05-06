%%% SCENE 3: A - F %%%

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
  \line { OWL, as though causing [B] to end: }
  \vspace #1
  \line { \lstart On my — \lnum #21 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Slight puase after [B], with OWL perhaps changing position on stage. }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart To where I have to be to find you. \lnum #22 }
  }

scene-iii-C-section-position = \markup {
  \translate #'(0 . 0)
  \scene-iii-C
  }

scene-iii-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL: }
  \vspace #1
  \line { \lstart It's all right: \lnum #23 }
  \line { \lstart I know where to go. \lnum #24 }
  \line { \lstart You did show me, \lnum #25 }
  \line { \lstart So that I would know what to do \lnum #26 }
  \line { \lstart If \dots \lnum #27 }
  \line { \lstart If what? \lnum #28 }
  }

scene-iii-D-section-position = \markup {
  \translate #'(0 . 0)
  \scene-iii-D
  }

scene-iii-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL, as music resumes: }
  \vspace #1
  \line { \lstart If you and I \dots \lnum #29 }
  }

scene-iii-E-section-position = \markup {
  \translate #'(0 . 0)
  \scene-iii-E
  }

scene-iii-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 3. }
  }

scene-iii-F-section-position = \markup {
  \translate #'(0 . 0)
  \scene-iii-F
  }
