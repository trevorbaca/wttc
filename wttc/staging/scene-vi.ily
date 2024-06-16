\version "2.25.16"
%%% SCENE 6: A - G %%%

scene-vi-title = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 8)
  \column {
  \line { SCENE \hspace #1 6. }
  }

scene-vi-title-section-position = \markup {
  \translate #'(-60 . 12)
  \scene-vi-title
  }

scene-vi-A = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { That day — remember that day? \lnum #48 }
  \line { You tell me what to do. \lnum #49 }
  }

scene-vi-A-section-position = \markup {
  \translate #'(-60 . -46)
  \scene-vi-A
  }

scene-vi-B = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { You lay it all out for me, \lnum #50 }
  }

scene-vi-B-section-position = \markup {
  \translate #'(0 . -46)
  \scene-vi-B
  }

scene-vi-C = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { Tell me where to go \lnum #51 }
  }

scene-vi-C-section-position = \markup {
  \translate #'(0 . -46)
  \scene-vi-C
  }

scene-vi-D = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { When the time comes, \lnum #52 }
  \line { You say, \lnum #53 }
  }

scene-vi-D-section-position = \markup {
  \translate #'(0 . -46)
  \scene-vi-D
  }

scene-vi-E = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { And it will come, \lnum #54 }
  \line { You say, \lnum #55 }
  \line { No doublt of that. \lnum #56 }
  \line { Tell me where I must go to find — \lnum #57 }
  \vspace #1
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \override #'(line-width . 50)
  \justify { OWL notices the window, table, etc., for the first time and rushes
    to where these are. The audience remains unremarked and unaddressed. }
  \vspace #2
  \line { Right! \lnum #58 }
  \line { This is it! \lnum #59 }
  \line { Now I remember: \lnum #60 }
  }

scene-vi-E-section-position = \markup {
  \translate #'(80 . -46)
  \scene-vi-E
  }


scene-vi-before-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Freely, not coordinated with music: }
  }

scene-vi-before-F-section-position = \markup {
  \translate #'(0 . -41)
  \scene-vi-before-F
  }


scene-vi-F = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { Freely, not coordinated with music: }
  \line { You did tell me it would be like this. \lnum #61 }
  \line { It's all as it should be ! \lnum #62 }
  \line { All as it should be! \lnum #63 }
  \line { Each little \dots \lnum #64 }
  }

scene-vi-F-section-position = \markup {
  \translate #'(0 . -42)
  \scene-vi-F
  }

scene-vi-G = \markup
  \with-dimensions-from \null
  \override #'(baseline-skip . 5)
  \override #'(font-name . "Adobe Garamond Pro Bold")
  \override #'(font-size . 4)
  \column {
  \line { I must be here before you, then. \lnum #65 }
  \vspace #2
  \override #'(font-name . "Adobe Garamond Pro Italic")
  \line { End scene 6. }
  }

scene-vi-G-section-position = \markup {
  \translate #'(63 . -46)
  \scene-vi-G
  }
