\version "2.25.16"
%%% SCENE 15: A - G %%%

scene-xv-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 15. }
  }

scene-xv-title-section-position = \markup {
  \translate #'(-32 . 12)
  \scene-xv-title
  }

scene-xv-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { As if ending music. }
  \line { All right, I say. \lnum #234 }
  }

scene-xv-A-section-position = \markup {
  \translate #'(16 . -37)
  \scene-xv-A
  }

scene-xv-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Home. \lnum #235 }
  }

scene-xv-B-section-position = \markup {
  \translate #'(2 . -41)
  \scene-xv-B
  }

scene-xv-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Never mind. \lnum #236 }
  \line { Did I think it could have gone on like it was? \lnum #237 }
  \line { Nothing does. \lnum #238 }
  \line { Look: \lnum #239 }
  \combine \null \combine \null \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \combine \null \combine \null \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { OWL turns to face stage rear. }
  \combine \null \combine \null \vspace #1
  \line { Things come and go — \lnum #240 }
  }

scene-xv-C-section-position = \markup {
  \translate #'(60 . -21)
  \scene-xv-C
  }

scene-xv-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 140)
  \justify { Still 3. Sudden change in music and lighting as OWL is fixed in
  position facing stage rear. OWL struggles against this fit, trying to pull
  round to face the audience. After a few seconds, OWL shouts out: }
  }

scene-xv-D-section-position = \markup {
  \translate #'(0 . -35)
  \scene-xv-D
  }

scene-xv-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { \hspace #40 Let us not speak! \hspace #-0.5 \super 3 }
  \combine \null \combine \null \vspace #0.25
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \justify { Instantly, OWL turns, and the fit is over as suddenly as it began.
  Music and lighting return to how they were. }
  }

scene-xv-E-section-position = \markup {
  \translate #'(0 . -46)
  \scene-xv-E
  }

scene-xv-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { That's how it is. \lnum #242 }
  \line { We all know this. \lnum #243 }
  \line { All of us. \lnum #244 }
  }

scene-xv-F-section-position = \markup {
  \translate #'(0 . -39)
  \scene-xv-F
  }

scene-xv-G = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Time goes by and still you \dots \lnum #245 }
  \combine \null \combine \null \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Pause. }
  \combine \null \combine \null \vspace #3
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 15. }
  }

scene-xv-G-section-position = \markup {
  \translate #'(30 . -41)
  \scene-xv-G
  }


scene-xv-footnote = \markup 
  \override #'(font-name . "Adobe Garamond Pro")
  \override #'(font-size . 4)
  {
  \footnote ""
  \line { \super 3 \hspace #-0.5 Samuel Beckett:
  \override #'(font-name . "Adobe Garamond Pro Italic")
  { Come and Go }, first available phrase }
  }
